def cominp(usr)
  comar = ['r', 'p', 's']
  com = comar.sample
  puts "Comp: #{com}"
  if usr == com
    puts "tie"
  elsif usr == 'r' && com == 's' || usr == 's' && com == 'p' || usr == 'p' && com == 'r'
    puts "you win"
  else
    puts "you lose"
  end
  puts '---------------'
end

def usrinp
  puts "choose rock, paper or scissors. (r/p/s)"
  usr = gets.strip.downcase
  puts "---------------"
  puts "You: #{usr}"
  cominp(usr)
end

usrinp