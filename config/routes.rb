Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'pages#home'
  get 'resume',to: 'pages#resume'
  get 'projects',to: 'pages#projects'
  get 'skill_set',to: 'pages#skill_set'
  get 'coding_profile',to: 'pages#coding_profile'
  get 'education',to: 'pages#education'
  get 'contact',to: 'pages#contact'

end
