class Red
    def method_missing(name)
        puts "Opps! idont know #{name} "
        if name.to_s.include? "does"
            puts "doesn't"
        elsif name.to_s.include? "can"
            puts "won't exist"
        end
    end
end
r = Red.new
r.can