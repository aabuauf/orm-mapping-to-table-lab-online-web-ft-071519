class Student

  # Remember, you can access your database connection anywhere in this class
  #  with DB[:conn] 
  
  
  def initialize (name,grade,id = NIL)
    @name = name
    @grade = grade
    @id = id
  end
end
