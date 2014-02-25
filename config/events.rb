WebsocketRails::EventMap.describe do
  namespace :positions do
    subscribe :update, 'positions#update'
  end

  namespace :avatars do
    subscribe :create, 'avatars#create'
  end

  subscribe :client_disconnected, :to => AvatarsController, :with_method => :delete
end
