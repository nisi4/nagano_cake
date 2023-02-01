Rails.application.routes.draw do
  devise_for :customers,controllers: {
      sessions: "public/sessions",
      passwords: "public/passwords",
      registrations: "public/registrations"
  }
  devise_for :admins,path: "admin",controllers: {
      sessions: "admin/sessions",
      passwords: "admin/passwords",
      registrations: "admin/registrations"
  }
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
