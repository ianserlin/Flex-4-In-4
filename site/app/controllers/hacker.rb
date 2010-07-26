Flex4in4.controllers :hacker do
  
  get :index do 
    render 'hacker/index'
  end
  
  get :index, :with => :lesson do
    render 'hcaker/' + params[:lesson]
  end
  
end