Rails.application.routes.draw do
  constraints subdomain: /admin/ do
    scope module: 'admin', as: 'admin' do
      root to: 'home#index'
    end
  end

end
