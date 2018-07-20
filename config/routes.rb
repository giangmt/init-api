Rails.application.routes.draw do
  constriants subdomain: "api" do
    namespace :v1 do
      resources :users
    end
  end
end
