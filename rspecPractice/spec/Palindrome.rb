class Palindrome
    def initialize(x)
        @n=x
    end   

    def isEmpty
      !@n.nil?
    end

    def isItString
      return !@n.is_a?(String)
    end

    def isNegative
      return @n>=0
    end

    def check_for_palindrome
      if isItString and isEmpty and isNegative
         @n.to_s.reverse == @n.to_s
      else
        return 0
      end
      
    end
end

p Palindrome.new("sdfsd").check_for_palindrome