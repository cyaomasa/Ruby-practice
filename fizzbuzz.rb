def fizz_buzz(number)
  if number % 15 == 0
    puts "FizzBuzz"
  elsif number % 3 == 0
      puts "Fizz"
  elsif number % 5 == 0
      puts "Buzz"
  else
      puts number.to_s
  end
end

puts "数字を入力してください。"
input = gets
if input.to_s.match?(/^[0-9]+$/)
  puts "結果は…"
  puts fizz_buzz(input)
else
  puts "やり直してください"
end
