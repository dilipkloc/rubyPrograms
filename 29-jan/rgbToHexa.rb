def rgb(r,g=1,b=1)
    r = getNum(r)
    g = getNum(g)
    b = getNum(b)
    ret = decimalToHexa(r)+decimalToHexa(g)+decimalToHexa(b)
    return ret
end

def getNum(r)
    if r>255
       return 255
    end
    return r
end

def decimalToHexa(r)
    if r == 0
        return '00'
    end
    #rVar = []
    rVar = r.divmod(16)
    p rVar
    redReturn = aTOf(rVar[0]).to_s + aTOf(rVar[1]).to_s
    return redReturn
end

def aTOf(n)
    case n
    when 10
        return 'A'
    when 11
        return 'B'
    when 12
        return 'C'
    when 13
        return 'D'
    when 14
        return 'E'
    when 15
        return 'F'
    else
        return n.to_s
    end
end
p rgb(173, 255, 47)