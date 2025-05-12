# Algoritmo FizzBuzz custosa

start_time = Time.now

(1..10000000).each do |i|
  output = ""
  if i % 3 == 0
    output += "Fizz"
  end
  if i % 5 == 0
    output += "Buzz"
  end
  if output.empty?
    output = i.to_s
  end
  print "#{output}, "
end
puts

end_time = Time.now
elapsed_time = end_time - start_time

puts "Tempo de execução: #{elapsed_time} segundos"