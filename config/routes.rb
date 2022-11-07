Rails.application.routes.draw do
  # GET localhost:3000/about
  # verb "/path", to: "controller#action"

  # root will make the page the default page
  root to: 'pages#home'

  get "/about", to: "pages#about"

  get "/contact", to: "pages#contact"

end
