def userinput
  puts "Input big words, sentences, numbers, etc."
  bgstr = gets.strip.downcase
  puts "Now give a substring to search for."
  smstr = gets.strip.downcase
  resultarr = bgstr.scan(smstr)
  puts "Your substring appears #{resultarr.length} time(s)."
end

userinput