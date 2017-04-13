Rails.application.routes.draw do
  get 'depts/index'
 root 'depts#index'
  resources :depts do 
    member do 
	    get :employee_list
	end
  end	
 resources :emps
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
