#!/usr/bin/perl

use strict;
use warnings;

# number of pages already written
my $pagecounter = shift @ARGV;
   $pagecounter = 0 if not defined $pagecounter;

my @queue = ();

while(my $file = <>) {
    chomp $file;
    my ($label) = ($file =~ /^\.\/(\w+)\/.*\.pdf/) ;
    next unless $label;
    my ($numpages) = ( `pdfinfo $file` =~ /pages:\s*(\d+)/mi);
    die("Can't extract pages from $file") unless $numpages;
    warn("$file has $numpages\n") if $numpages > 1;

    push(@queue,"\\includepdf[pages=-,pagecommand={},addtolist={1,figure,,$label},offset=0 -.12in,scale=0.95]{$file}");

    # if we have something with an even number of pages AND we would start on a
    # recto, insert a blank page before the previous thing and increment the
    # page count.
    
    if($pagecounter % 2 == 0 and ($numpages % 2 == 0 or $file =~ /_0/)) {
        unshift(@queue,"\\includepdf[pagecommand={}]{blank.pdf}");
        warn("Added blank page before thing before $label\n");
        $pagecounter++;
    } 

    $pagecounter += $numpages;

    # if pagecounter is even, flush!
    if($pagecounter % 2 == 1) {
        print join("\n",@queue), "\n";
        @queue = ();
    }

}

# flush at the end regardless.
print join("\n",@queue), "\n";

@queue = ();
