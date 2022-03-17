Rails.application.routes.draw do
  # api
  namespace :api, defaults: { format: json } do
    namespace :v1 do
      # resources
    end
  end
end
