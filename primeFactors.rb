def primeFact(n)
    fac = []
    while n > 1
        i = 2
        while  !(n%i == 0) #!((n/i).is_a?(Integer))
            i+=1
            p i
        end
        n= n/i
        fac.push(i)
    end
    prev = fac[0]
    i = 0
    count = {}
    while i < fac.length
        i+=1
        locaCount = 1
        while fac[i] == prev
            locaCount+=1
            i+=1
        end
        count[prev] = locaCount
        prev = fac[i]
    end
    for i in count
        if i[1] != 1
            ret+="(#{i[0]}**#{i[1]})"
        else
            ret+="(#{i[0]})"
        end
    end
    p ret
end
primeFact(86240)
# n = 86240
# i =5
# p n%3 == 0
# [2, 2, 2, 2, 2, 5, 7, 7, 11,2]