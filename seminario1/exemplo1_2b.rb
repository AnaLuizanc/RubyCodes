# Algoritmo FizzBuzz melhorado

require 'stringio'

start_time = Time.now

output = StringIO.new
(1..10000000).each do |i|
  if i % 15 == 0
    output.print "FizzBuzz,"
  elsif i % 3 == 0
    output.print "Fizz,"
  elsif i % 5 == 0
    output.print "Buzz,"
  else
    output.print "#{i},"
  end
end
puts output.string

end_time = Time.now
elapsed_time = end_time - start_time

puts "Tempo de execução: #{elapsed_time} segundos"