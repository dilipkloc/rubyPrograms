def anagrams(org, words)
    r = []
    for i in words do
       word = org.split("")
       puts word
       index1 = 0
       while index1 < i.length
            if word.include? i[index1]
                indexOf = word.index(i[index1])
                word[indexOf] = ""
                index1+=1
                next
            end
            break
       end
       if index1 == word.length
           r.append(i)
       end
    end
    return r
end

print anagrams('abba', ['aabb', 'abcd', 'bbaa', 'dada'])

# a = "hi there"
# c = "h"
# b = a.delete "/\b'h'\b/"
# b = a.delete "[h]"
# print b