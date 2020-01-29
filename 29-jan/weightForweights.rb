def order_weight(strng)
    v = strng.split(/\s/)
    ha = []
    so = []
    v.each do |i|
        j = i.split("")
        sum = 0
        for k in j
            sum+=k.to_i
        end
        ha.push(sum)
    end
    # p ha
    # p v
    s = []
    s1=[]
    while ha.length > 0
        # minVar = v[ha.index(ha.min.to_s)]
        minVar = ha.index(ha.min)
        # p minVar
        # break
        s.push(v[minVar])
        s1.push(ha[minVar])
        v.delete_at(minVar)
        ha.delete_at(minVar)
    end
    # p s
    # p s1

    i = 0
    j = [s[i].to_s]
    pre = s1[i]
    retArray = []
    while i < s1.length
        i+=1
        while(pre == s1[i])
            j.push(s[i].to_s)
            i+=1
        end
        #p j
        j = j.sort
        retArray.push(j)
        pre = s1[i]
        #i-=1
        j=[]
        j.push(s[i].to_s)
    end
    retOriginal = ""
    retArray.each do |i|
        i.each do |j|
            retOriginal=retOriginal+j+" "
        end
        
    end
    retOriginal = retOriginal.strip
    retOriginal
end
# p order_weight("103 123 4444 99 2000")
 p order_weight("2000 10003 1234000 44444444 9999 11 11 22 123")