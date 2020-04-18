user = ARGV.first
last = ARGV.pop()

print
words = ["one ","two ","three "]

for i in 0..words.length()
  ARGV.push(words[i])
end

for i in 0..ARGV.length()
  print ARGV.pop()

end



for i in 0..words.length()
  ARGV.push(words[i])
end

for i in 0..ARGV.length()
  print ARGV.unshift()

end




print
prompt = '>'

puts "Hi #{user} #{last}, I'm the #{$0} script."
puts "I'd like to ask you a few questions."
puts "Do you like me #{user}?"
print prompt
likes = STDIN.gets.chomp()

puts "Where do you live #{user}?"
print prompt
lives = STDIN.gets.chomp()

puts "What kind of computer do you have?"
print prompt
computer = STDIN.gets.chomp()

puts <<MESSAGE
Alright, so you said #{likes} about liking me.
You live in #{lives}. Not sure where that is.
And you have a #{computer} computer. Nice.
MESSAGE

