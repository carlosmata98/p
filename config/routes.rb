devise_for :admins
mount RailsAdmin::Engine => '/admin', :as => 'rails_admin'
end