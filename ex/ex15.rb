filename = ARGV.first

prompt = "> "
txt = File.open(filename)

puts "Here's your file: #{filename}\n\n"
puts txt.read()


puts "I'll also ask you to type it again:"
print prompt
file_again = gets.chomp()
print
txt_again = File.open(file_again)

puts txt_again.read()


