Rails.application.routes.draw do
  # api
  namespace :api, defaults: { format: JSON } do
    namespace :v1 do
      # resources
    end
  end
end
