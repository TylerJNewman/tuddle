Rails.application.routes.draw do
  mount_ember_app :frontend, to: "/"

  mount ActionCable.server => "/cable"

  scope '/api/v1' do
    # define your resources and routes here
  end
end
