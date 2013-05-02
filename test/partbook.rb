def get_file_as_string(filename)
   data = ''
   File.open(filename, 'r') do |f1|
      while line = f1.gets
         data += line
      end
   end 
   return data
end

galliarde = get_file_as_string('35_galliarde.ly')
puts galliarde
