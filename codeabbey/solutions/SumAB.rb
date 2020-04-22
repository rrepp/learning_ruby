class SumAB

  def execute
    get_numbers
  end

  def get_numbers(numbers=[])
    input_numbers = gets.chomp
    split_numbers = input_numbers.split()
    split_numbers.each { |number| numbers << number.to_i}
    add_sum(numbers)
  end

  def add_sum(numbers, x=0, y=1)
    sum_of_numbers = numbers[x] + numbers[y]
    display_numbers(sum_of_numbers)
  end

  def display_numbers(sum_of_numbers)
    puts "answer: "
    puts "#{sum_of_numbers}"
  end
end
