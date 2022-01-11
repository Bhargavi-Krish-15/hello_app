

Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  
  # syntax :  root 'controller_name#action_name'
  #action name is nothing but our function name in controller file
  root 'application#goodbye'
  
  
end
