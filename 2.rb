def iq_test(numbers)
    #your code here
    k = numbers
    #puts k[0].is_a?(String)
    e = 0
    o = 0
    for value in k do
        if value.to_i%2 != 0
            o+=1
        else
            e+=1
        end
    end
   # print k
    if e == 1
        index = 0
        while index < k.length
            if k[index].to_i%2 == 0
                return k[index]
            end
            index+=1
        end
    else
        index = 0
        while index < k.length
            if k[index].to_i%2 != 0
                return k[index]
            end
            index+=1
        end
    end
    return 0
end

puts iq_test([160, 3, 1719, 19, 11, 13, -21])