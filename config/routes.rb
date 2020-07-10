Rails.application.routes.draw do
  #get 'get_name/names'
  get 'api/tables' => 'get_table#tables'
  
  #get 'create_name/newName'
  #get 'create_table/newTable'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
