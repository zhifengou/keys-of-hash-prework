class Hash
  def keys_of(arguments)
    # code goes here
  end
end
class Hash
   def keys_of(*arguments)
		keys = []
		self.each do |key,val|
		  if arguments.include?(val)
		  keys << key
		  end
		end
		keys
	end
end
		  { |animal, place|
			if arguments.include?(place)
				animals << animal
			end
		}
		return animals
  end	
end 