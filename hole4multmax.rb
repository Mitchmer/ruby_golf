def initinput 
  puts "Input a number (min 1)"
  nm = gets.to_i
  puts "Now give a max value"
  puts '--------------'
  mx = gets.to_i
  ar = (1..mx)
  ar.each { |el| el % nm == 0 ? (puts "#{el}") : () }
end

initinput