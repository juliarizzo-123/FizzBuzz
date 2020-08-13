#se for divisivel por 3 = fizz
# se for divisivel por 5 = buzz
# se for divisivel por 3 e 5 = fizbuzz

for num in collect(1:100)
    if num % 5 == 0 & num % 3 == 0
        println("FizzBuzz")

    elseif num % 5 == 0
        println("Buzz")

    elseif num % 3 == 0
        println("Fizz")

    else
        println(num)

    end
end