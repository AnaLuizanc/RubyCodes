# Algoritmo FizzBuzz melhorado

require 'stringio'

start_time = Time.now

output = StringIO.new
(1..10000000).each do |i|
  output.print "Fizz," if i % 3 == 0
  output.print "Buzz," if i % 5 == 0
  output.print "FizzBuzz," if i % 15 == 0
  output.print "#{i}," if i%3 != 0 && i%5 != 0
end
puts output.string

end_time = Time.now
elapsed_time = end_time - start_time

puts "Tempo de execução: #{elapsed_time} segundos"