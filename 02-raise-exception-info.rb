begin
puts "Goodbye!"
raise "What have I done"
rescue => e
  puts "e.message contains => #{e.message}"
  puts "$! contains => #{$!}"
end
