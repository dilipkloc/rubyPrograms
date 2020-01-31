class Test
    attr_accessor :n
    # @@n = 10
    # n = 10
    protected 
    def t
        n = 10
        @n = 20
    end
end

class Test1 < Test


    def f 
        t
        p n
    end
end

t1 = Test1.new()
# t1.t
t1.f
t2 = Test1.new()
# t2.t
t2.f