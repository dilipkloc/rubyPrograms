class RemoveVowels
    attr_accessor :n
    def initialize(n)
        @n = n
    end

    def removeVowels
        if @n == "" or @n == " "
            return 0
        end
        l = @n.split(/[aeiouAEIOU]/).join("").split(/\s/)
        k = ""
        l.each do |i|
            if i != ""
                k=k+i+" "
            end
        end
        # p k
        k.strip
    end
end
# p RemoveVowels.new("[hi, I am a developer]").removeVowels