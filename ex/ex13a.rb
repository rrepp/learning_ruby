# include 'ex13.rb'

puts "Lets try to call ex13.rb using ARGV"

puts "Enter the first argument: "
first = gets.chomp()

puts "Enter the second argument: "
second = gets.chomp()

puts "Enter the third argument: "
third = gets.chomp()

ARGV.clear()
ARGV = [first, second, third]
load 'ex13.rb'





