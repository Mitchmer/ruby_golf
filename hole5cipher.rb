
def encrypt(str,off)
  cipharr = []
  alphchk = str.split('')
  alph = "abcdefghijklmnopqrstuvwxyz"
  alpharr = alph.split('')
  alphchk.each do |l|
    if alpharr.index(l) + off > 25
      cipharr << alpharr[(alpharr.index(l) + off) - 25]
    else
      cipharr << alpharr[alpharr.index(l) + off]
  end
  newciph = cipharr.join('')
  puts "Your new string is:\n--------\n#{newciph}\n--------"
end

def initinput
  puts "Input string to be encrypted:"
  str = gets.strip.gsub(/[ ]/, '').downcase
  puts "How big of an offset?"
  off = gets.to_i
  if off > 50
    puts "That's too high."
  else
    initinput
  end
  encrypt(str,off)
end

initinput