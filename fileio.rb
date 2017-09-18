fruits = File.new("fruits", "r")
if fruits
	content = fruits.sysread(50)
	puts content
else
	puts "Unable to open file!"
end

list_fruits = IO.readlines(fruits)
puts "#{list_fruits}"

list_fruits.each do |i|
	puts "#{i}"
end

list_fruits.push("dragon fruit")
puts "#{list_fruits}"

puts File::ctime( "fruits" )
puts File::mtime( "fruits" )
puts File::atime( "fruits" )

puts File.readable?( "fruits" )  
puts File.writable?( "fruits" )   
puts File.executable?( "fruits" ) 

puts File.file?("temp")
File.rename("tempfile","temp")
# File.rename("temp", "tempfile")
puts File.file?("temp")
puts File.file?("tempfile")


Dir.mkdir("tempdir", 755)
Dir.delete("tempdir")

Dir.chdir("/usr/bin")
puts Dir.pwd

Dir.foreach("/usr/bin") do |entry|
   puts entry
end
