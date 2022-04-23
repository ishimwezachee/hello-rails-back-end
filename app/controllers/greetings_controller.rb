class GreetingsController < ApplicationController
  def index
    @greeting = Greeting.all
    render json: @greeting, status: :ok
  end
end
