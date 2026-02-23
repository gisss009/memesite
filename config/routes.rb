Rails.application.routes.draw do
=begin
  get "about/contact"
  get "pages/home"
  get "pages/about"
  get "pages/contact"
  get "about", to: "pages#about"
  get "contact", to: "pages#contact"
  root "pages#home"   # ← это главная страница сайта
=end
  root "pages#home"          # ← это значит: главная страница сайта → PagesController, действие home

  get "about", to: "pages#about"
  get "contact", to: "pages#contact"
end