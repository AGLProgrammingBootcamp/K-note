class PracticeController< ApplicationController
  
  def view
 @practices = Practice.find(params[:id])
 
  end

end
