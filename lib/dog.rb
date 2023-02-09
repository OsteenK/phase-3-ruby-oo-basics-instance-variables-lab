class Dog
 # attr_accessor :this_dogs_name -makes it easier to  access and modify the value  after "attr_accessor: " i am writing this for future refernce since its not needed in this case ,,,revision yaani

  def name=(new_name)
    @this_dogs_name = new_name
  end

  def name
    @this_dogs_name
  end   
end
