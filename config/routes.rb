Scrum::Application.routes.draw do

  root :to => 'pages#index'

  # header
  match 'training' => 'pages#training'
  match 'framework' => 'pages#framework'
  match 'faq' => 'pages#faq'
  match 'visual_aid' => 'pages#visual_aid'
  match 'testimonials' => 'pages#testimonials'

  # footer
  match 'contact' => 'pages#contact'
  match 'about' => 'pages#about'
  match 'history' => 'pages#history'
  match 'links' => 'pages#links'
end
