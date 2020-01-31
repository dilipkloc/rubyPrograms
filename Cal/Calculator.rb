class Calculator
	def initialize(n,m)
		@n = n
		@m = m
	end

	def check
		if (@n.is_a?(Integer) or @n.is_a?(Float)) && (@m.is_a?(Integer) or @m.is_a?(Float)) && (not @m.nil? or not @n.nil?) && (@m != "" or @n != "")		
			return true	
		else
			return false
		end
	end	

	def addition
        	if check
			return (@n + @m).round(2)
		end
		return "For Calculation only numbers are allowed"
	end

	def subtraction
		if check 
			return (@n - @m).round(2)
		end
		return "For Calculation only numbers are allowed"
	end
	
	def division
		if check
			if @m > 0
				return (@n.to_f / @m.to_f).round(2)	
			end
			return "Division by 0 is not allowed"
		end
		return "For Calculation only numbers are allowed"
	end

	def multiplication
		if check
			return (@n * @m).round(2)
		end
		return "For Calculation only numbers are allowed"
	end
end


