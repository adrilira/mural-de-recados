class MessagesController < ApplicationController
  def index
    @quente = Message.first.author
  end
end

