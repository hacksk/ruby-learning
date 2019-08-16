class Phone
    def method_missing(name)
        if name.to_s.include? "validate_phone_"
            a = name.to_s.delete_prefix "validate_phone_"
            if a.size == 11
                puts "validated"
            else
                puts "invalid"
            end
        elsif name.to_s.include? "validate_mobile_"
            a = name.to_s.delete_prefix "validate_mobile_"
            if a.size == 10
                puts "validated"
            else
                puts "invalid"
            end
        else
            puts "error!"
        end
    end
end
p = Phone.new

p.validate_phone_01234567890
p.validate_mobile_83018174111
p.ca