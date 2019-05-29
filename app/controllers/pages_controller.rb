class PagesController < StudentsController

  def landing
    @students = Student.all
  end 
end
