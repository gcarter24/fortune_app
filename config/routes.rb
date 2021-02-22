Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  namespace :api do
    get "/fortune1" => "pages#fortune1"
    get "/fortune2" => "pages#fortune2"
    get "/fortune3" => "pages#fortune3"
    get "/fortune4" => "pages#fortune4"
  end
end
