class AvatarsController < WebsocketRails::BaseController
  def create
    connection_store[:id] = @_event.data[:id]
  end

  def delete
    avatar = { :id => connection_store[:id] }

    WebsocketRails[:avatars].trigger 'delete', avatar
  end
end
