def cakes(recipe, available)
    for i in recipe
      if available[i[0]].nil?
         return 0
       end
    end
    count = 0
    re = []
    for i in recipe
        re.push(i[0])
    end
    isit = true
    while isit
        for i in re
            if available[i] >= recipe[i]
                isit = true
            else
                isit = false
                break
            end
        end
        if isit
            for i in re
                available[i]-=recipe[i]
            end
            count+=1
        end
    end
    count
  end 
# p cakes({flour: 500, sugar: 200, eggs: 1}, {flour: 1200, sugar: 1200, eggs: 5, milk: 200}); 
# p cakes({apples: 3, flour: 300, sugar: 150, milk: 100, oil: 100}, {sugar: 500, flour: 2000, milk: 2000})
p cakes({"cream"=>1, "flour"=>3, "sugar"=>1, "milk"=>1, "oil"=>1, "eggs"=>1},{"sugar"=>1, "eggs"=>1, "flour"=>3, "cream"=>1, "oil"=>1, "milk"=>1})