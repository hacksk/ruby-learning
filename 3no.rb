puts "enter three number"
a = Array.new(3)
(0..2).each do |a|
    b = gets.strip.to_i
    if b>1 && b<10
        puts "true"
    else
        puts "false"
    end
end
