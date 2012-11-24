Exercise07::Application.routes.draw do
 
  match '/stock' => 'home#stock', :via => :get
  match '/display' => 'home#display', :via => :post
end
