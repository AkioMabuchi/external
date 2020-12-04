Rails.application.routes.draw do
  root "home#top"
  get "/ugdg201212", to: "home#ugdg201212"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
