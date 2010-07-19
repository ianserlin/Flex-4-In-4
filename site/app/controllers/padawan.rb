Flex4in4.controllers :padawan do

  get :index do
    render 'padawan/index'
  end
  
  get ':lang' do
    render 'padawan/index'
  end
  
end