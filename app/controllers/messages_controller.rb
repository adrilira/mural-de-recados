class MessagesController < ApplicationController
  def index
    @quentes = Message.all
  end

  def new
    
  end
end

