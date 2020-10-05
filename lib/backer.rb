require 'pry'

class Backer 

  attr_accessor :name
  
  @backed_projects = []
  
  def initialize(name)
    @name = name 
  end 
  
  def name 
    @name 
  end 
  
  def backed_projects 
    @backed_projects = []
  end 
  
  def back_project(project)
    @backed_projects = project.title 
    binding.pry 
  end


end 