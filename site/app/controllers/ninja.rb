Flex4in4.controllers :ninja do
  
  get :index do 
    render 'ninja/index'
  end
  
  get :index, :with => :lesson do
    render 'ninja/' + params[:lesson]
  end
  
end