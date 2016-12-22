(1..100).each do |x|
m3 = x%(3) == 0
m5 = x%(5) == 0

puts case
when (m3 and m5) then "FizzBuzz"
when m3 then "Fizz"
when m5 then "Buzz"
else x
end

end

