Rails.application.routes.draw do
  resources :posts, only: [:index, :show, :new, :create, :edit, :update]

  ##resources creates routes, aliases for helper methods like _path, and links to controller action. these key word know to seperate the get request for the form and the post/put/ request for the database manipulating.
  ##rendering form is done in the get request (ie :new), manipulating is a seperate request/route (ie :create).
end
