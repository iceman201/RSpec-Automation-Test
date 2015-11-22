class Company
	@name = nil
	@id = nil
	def initialize (name, id)
		@name = name
		@id = id
	end
	
	def getName
		return @name
	end
	
	def setName
		@name = name
	end
	
	def getID
		return @id
	end
	
	def setID
		@id = id
	end
end
