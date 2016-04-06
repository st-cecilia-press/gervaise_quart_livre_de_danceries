require 'tempfile'
require 'fileutils'

lilyFiles = Dir.glob("[0-9]**/*.ly") 
hsh = { 'One' => 'Superius', 'Two' => 'Contratenor', 'Three' => 'Tenor', 'Four' => 'Bassus', 'Five' => 'Quintus' }
lilyFiles.each{ |path| 
  temp_file = Tempfile.new('foo')
  begin
    File.open(path, 'r') do |f|
      f.each_line do |line|
        match = /scMusic([[:upper:]][[:lower:]]+)ClefOrig/.match(line)
        if match 
          temp_file.puts "scMusic#{match[1]}Name = \"#{hsh[match[1]]}\"\n" + line
        else 
          temp_file.puts line
        end
      end
    end
    temp_file.close
    FileUtils.mv(temp_file.path, path)
  ensure
    temp_file.close
    temp_file.unlink
  end
}
