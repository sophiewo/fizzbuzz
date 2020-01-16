def fizzbuzz(number)
    if number % 3 == 0 && number % 5 == 0
      return 'fizzbuzz'
    elsif number % 3 == 0
      return 'fizz'
    elsif number % 5 == 0
      return 'buzz'
    else
      return number
    end
end


number = 0

while number < 101
  puts fizzbuzz number
  number += 1
  end
