def dig_pow(n, p = 0)
    # your code
    numbers = []
    m = n
    while n > 0
      numbers.append(n%10)
      n/=10
    end
    numbers = numbers.reverse
    sum = 0
    for i in numbers do
        sum+=i**p
        #print p
        p+=1
    end
    i = 1
    #print i*sum
    while (i*m) <= sum
        #print i
        if i*m == sum
            return i
        end
        i+=1
    end
    return -1
    #print sum
end

print dig_pow(92, 1)