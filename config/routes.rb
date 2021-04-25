Rails.application.routes.draw do
  namespace "api" do
    resource :articles
  end
end
