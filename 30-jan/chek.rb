# p self
class Test
    def pr
        p self.inspect
    end
end

class Test1 < Test
    def pr1
        p self
    end
end

t = Test1.new
p t.pr == t.pr1