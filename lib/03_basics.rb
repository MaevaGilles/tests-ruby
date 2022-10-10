def who_is_bigger(num1, num2, num3)
    if num1.nil? or num2.nil? or num3.nil?
        'nil detected'
    else
        'nil is not detected'
        if num1 > num2 && num1 > num3
            'a is bigger'
        elsif num2 > num3 && num2 > num1 
            'b is bigger'
        elsif num3 > num1 && num3 > num2
            'c is bigger'
        end
    end
end    

 def reverse_upcase_noLTA(expression)
        expression.upcase!
        expression.reverse!
        expression.delete! ('L' 'T' 'A')

 end


def array_42(i)
    i.include?(42)
end


def magic_array(numbers)
   numbers.flatten.sort.map {|n| n * 2}.delete_if {|n| n % 3 == 0}.uniq.sort
end



