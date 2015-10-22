class Parent
	def cry
		"snobs silently"
	end
	def self.slogan
		"Because I am the king"
	end
end

class Child < Parent
	def cry
		"louder cry"
	end	
end

ob = Parent.new
puts ob.cry
puts Parent.slogan
