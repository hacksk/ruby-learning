puts "enter an integer"
a = gets.strip.to_i
(1..a).each {|i| print ' ' * (a-i) + '*' * (2*i-1) + "\n" }
(1..(a-1)).each {|i| print ' ' * i + '*' * (2*(a-i)-1) + "\n"}