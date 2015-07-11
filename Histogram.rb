puts "Enter string"
text = gets.chomp
words = text.split(" ")
frequencies  = Hash.new(0)
words.each {|w|  frequencies[w] += 1 }
frequencies = frequencies.sort_by do |a, b| b
end
frequencies.reverse!

frequencies.each do |name, count|
  puts name + " " + count.to_s
end