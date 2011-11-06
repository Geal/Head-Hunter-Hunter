Headhunterhunter::Application.routes.draw do
  get "pages/home"

  get "pages/about"

  get "pages/team"

  root :to => "pages#home"
  get "about", :to => "pages#about"
  get "team", :to => "pages#team"
end
