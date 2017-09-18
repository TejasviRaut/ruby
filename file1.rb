aFile = File.new("temp", "r")
if aFile
   content = aFile.sysread(20)
   puts content
else
   puts "Unable to open file!"
end

aFile = File.new("temp", "r+")
if aFile
	aFile.syswrite("ABCDE")
else
	puts "Unable yo open file"
end

#File.rename("temp","list.txt")

