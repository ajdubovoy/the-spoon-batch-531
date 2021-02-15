Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
 
  root to: "pages#home"

  get "about", to: "pages#about", as: :about
# VERB  PATH        CONTROLLER#ACTION  PREFIX

  get "contact", to: "pages#contact", as: :contact

  # get "our_stuff", to: "pages#our_stuff"
end
