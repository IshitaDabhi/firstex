begin
	puts "msg1"
	puts "heya"
raise StandardError,"Hello"
	puts "msg2"
rescue  => e
	puts e.message
	puts e.class
end