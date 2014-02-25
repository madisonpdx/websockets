class PositionsController < WebsocketRails::BaseController
  def update
    position = { :id => @_event.data[:id], :x => @_event.data[:x], :y => @_event.data[:y], :color => @_event.data[:color] }

    WebsocketRails[:positions].trigger 'update', position
  end
end
