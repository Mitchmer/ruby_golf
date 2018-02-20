def numcheck(num)
    if num % 3 == 0 && num % 5 == 0
      puts "FIZZBUZZ"
    elsif num % 5 == 0
      puts "BUZZ"
    elsif num % 3 == 0
      puts "FIZZ"
    else
      puts "#{num}"
    end
end

def numgen
  numarr = (1..100).to_a
  numarr.each do |num|
    numcheck(num)
  end
end

numgen
