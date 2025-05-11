# Algoritmo FizzBuzz custosa

start_time = Time.now

(1..10000000).each do |i|
  output = ""
  output += "Fizz" if i % 3 == 0
  output += "Buzz" if i % 5 == 0
  output = i.to_s if output.empty?
  print "#{output}, "
end
puts

end_time = Time.now
elapsed_time = end_time - start_time

puts "Tempo de execução: #{elapsed_time} segundos"