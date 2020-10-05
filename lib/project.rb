class Project

  attr_accessor :title 
  
  
  
  def initialize(name)
    @name = name 
  end 
  
  def name 
    @name 
  end 
  
  def backed_projects 
    @backed_projects = []
  end 


end 