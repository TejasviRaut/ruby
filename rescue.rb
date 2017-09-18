begin
   file = open("abc")
   if file
      puts "File opened successfully"
   end
rescue
   fname = "fruits"
   retry
end
