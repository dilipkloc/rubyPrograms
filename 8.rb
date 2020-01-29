def unique_in_order(iterable)
    #your code here
    iterable1 = iterable.split("")
    indexVar = 0
    j = []
    j.push(iterable1[indexVar])
    cur = iterable1[indexVar]
    while indexVar < iterable1.length 
     if cur == iterable1[indexVar]
         indexVar+=1
         next
     end
     cur = iterable1[indexVar]
     j.push(cur)
     indexVar+=1
    end
    j
  end
print unique_in_order('AAAABBBCCDAABBB')