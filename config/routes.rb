OpenLoans::Application.routes.draw do
  root 'root#home'
  get 'examples' => 'root#examples'
end
