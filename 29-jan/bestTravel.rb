def choose_best_sum(t, k, ls)
    # f = []
    ncr = fact(ls.length)/(fact(ls.length-k)*fact(k))
    p ncr
end    

def fact(n)
    if n <= 1
        return 1
    else
        return (n*fact(n-1))
    end
end

ts = [50, 55, 57, 58, 60]
choose_best_sum(163, 3, ts)