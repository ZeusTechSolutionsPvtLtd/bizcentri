CarrierWaveExample::Application.routes.draw do
  resources :resumes, only: [:index, :new, :edit, :update, :create, :destroy, :show]
   
  root "resumes#index"
end