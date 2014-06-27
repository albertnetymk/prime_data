math = File.open('math.txt', 'r')
seq = File.open('seq.txt', 'r')
actor = File.open('actor.txt', 'r')
puts "num: math, seq, actor"
for i in 3..100
  m = math.readline.chomp
  s = seq.readline.chomp
  a = actor.readline.chomp
  # printf "%3s %5s %5s %5s" % [i, m, s, a]
  # puts
  if m != s or m != a
    printf "%3s %5s %5s %5s" % [i, m, s, a]
    puts
  end
end
math.close
seq.close
actor.close

