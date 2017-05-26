class WelcomeController < ApplicationController

  def index
    render json: { status: 200, message: "Creative Juces API"}
  end

end
