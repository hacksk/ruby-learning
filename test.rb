puts " enter an integer"
a = gets.strip.to_i
(1..a).each do |i|
    if i % 3 == 0
        if i % 5 == 0
            puts "foobar"
        else
        puts "foo"
        end
    elsif i % 5 == 0
        puts "bar"
    else
        puts i
    end
end