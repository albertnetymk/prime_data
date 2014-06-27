math = File.open('math.txt', 'r')
seq = File.open('seq.txt', 'r')
actor = File.open('actor.txt', 'r')
actor2 = File.open('actor2.txt', 'r')
actor4 = File.open('actor4.txt', 'r')
puts "num: math, seq, actor, actor2, actor4"
for i in 3..100
  m = math.readline.chomp
  s = seq.readline.chomp
  a = actor.readline.chomp
  a2 = actor2.readline.chomp
  a4 = actor4.readline.chomp
  # printf "%3s %5s %5s %5s %5s %5s" % [i, m, s, a, a2, a4]
  # puts
  if m != s or m != a or m != a2 or m != a4
    printf "%3s %5s %5s %5s %5s %5s" % [i, m, s, a, a2, a4]
    puts
  end
end
math.close
seq.close
actor.close
actor2.close
actor4.close

