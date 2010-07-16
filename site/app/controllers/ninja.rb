Flex4in4.controllers :ninja do
  
  get :index, :with => :lesson do
    render 'ninja/' + params[:lesson]
  end
  
end