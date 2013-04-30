undef $/;
my $file = <>;
$file =~ s/^scMusicTwoClefOrig = \n(.*)^\s*(\\clef \w+).*scMusicThree/scMusicTwoClefOrig = $2 \n$1scMusicThree/sm;
#$file =~ s/^scMusicThreeClefOrig = \n(.*)^\s*(\\clef \w+).*scMusicFour/scMusicThreeClefOrig = $2 \n$1scMusicFour/sm;
print $file;
