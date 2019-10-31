class Dog 
  def initialize (name, breed)
    @name = name
     "Mutt"
    else
    @breed = breed
  end
  
  def name=(name)
    @name = name
  end
  
  def name
    @name
  end
  
  def breed=(breed)
    if breed == nill 
      puts "Mutt"
    else
       @breed = breed
    end
  end
  
  def breed
    @breed
  end

end  
  