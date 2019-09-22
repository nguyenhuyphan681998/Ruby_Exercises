def fizzbuzz(a)
   a.each do |x|
        if x%2 == 0
            if x%3 == 0
               puts "#{x}: Fizzbuzz"
            else
                puts "#{x}: Fizz"
            end
        elsif x%3 == 0
            puts "#{x}: Buzz"
        else 
            puts "#{x}: No Fizzbuzz"
        end
    end
end

a = (0..10)
fizzbuzz(a)