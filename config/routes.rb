Rails.application.routes.draw do
  root 'words#game'
  get 'game' =>  'words#game'
  get 'score' => 'words#score'


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

end





