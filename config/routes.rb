Rails.application.routes.draw do
  resources :plants
  patch "/plants/:id/stocked", to: "plants#update_in_stock"
end
