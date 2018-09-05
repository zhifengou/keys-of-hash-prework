class Hash
  def keys_of(arguments)
    # code goes here
  end
end
class Hash
  def keys_of(arguments)	  def keys_of(*arguments)
    # code goes here	    # code goes here
		animals = []
		self.each { |animal, place|
			if arguments.include?(place)
				animals << animal
			end
		}
		return animals
  end	  end
end 	end