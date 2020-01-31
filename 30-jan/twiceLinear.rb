# y = 2 * x + 1
# z = 3 * 2 + 1
def dbl_linear(n)
    isity = true
    j = []
    j[0] = 1
    currentPos = 0
    # n1 = 1
    while currentPos < n * n
    # n.times do |i|
        # p i
        y = 2 * j[currentPos] + 1
        z = 3 * j[currentPos] + 1
        j.push(y.to_i)
        j.push(z.to_i)
        currentPos+=1
        # n1+=1
    end
    j = j.sort
    # p j[0].is_a?(Integer)
    # i = 1
    p j[n+(n/10)-1]
    # p j.index(447)
    # p j.index(447)
end

dbl_linear(100)