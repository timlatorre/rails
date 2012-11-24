Exercise06::Application.routes.draw do

match '/a' => 'start#a'
match '/b' => 'start#b'
match '/c' => 'start#c' 
match '/switch' => 'start#switch', :via => :post

end