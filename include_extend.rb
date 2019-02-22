module A
	def a
		puts "1"
	end
end

class B
	extend A
	def b
		a
	end
end

ob = B.a