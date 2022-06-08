(1..15).each do |num|

    # 'num' references each number in the loop (1 to 15)
    if num%3==0 && num % 5 == 0
        puts "fizzbuzz"
    elsif num % 3 == 0
        puts "Fizz"
    elsif num%5==0
        puts "buzz"
    else
        puts num;
    end
  
  end