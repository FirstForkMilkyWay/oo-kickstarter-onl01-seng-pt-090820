class Project

  attr_accessor :title 
  
  
  
  def initialize(title)
    @title = title 
  end 
  
  def title
    @title
  end 
  
  def backed_projects 
    @backed_projects = []
  end 


end 