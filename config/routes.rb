Rails.application.routes.draw do
  get "pages/home"
  get "pages/about"
  get "pages/contact"
  root "pages#home"   # ← это главная страница сайта
end