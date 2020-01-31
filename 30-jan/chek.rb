# p self
class Test
    def pr
        p self
    end
end

class Test1 
    # class << self
    # def self.
        def self.pr1
            p self
        end
    # end
end

t = Test1.new
# p t.pr == t.pr1
t.pr1