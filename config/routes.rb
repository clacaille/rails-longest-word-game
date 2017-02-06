Rails.application.routes.draw do
  get 'game' => 'long_word#game'

  get 'score' => 'long_word#score'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
