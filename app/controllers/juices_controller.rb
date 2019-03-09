class JuicesController < ApplicationController
  before_action :set_juice, only: [:show, :update, :destroy]

  require 'ddtrace'
  Datadog.configure do |c|

  # GET /juices
  def index
    @juices = Juice.all

    render json: @juices
  end

  # GET /juices/1
  def show
    render json: @juice
  end

  # POST /juices
  def create

    decoded_jwt = decode_token(bearer_token)

    juicehash = {
      title: juice_params[:title],
      ingredients: juice_params[:ingredients],
      notes: juice_params[:notes],
      tag_ingredients: juice_params[:tag_ingredients],
      tag_type: juice_params[:tag_type],
      tag_flavor: juice_params[:tag_flavor],
      user_id: decoded_jwt[0]['user']['id']
    }

    @juice = Juice.new(juicehash)

    if @juice.save
      render json: { status: 201, juice: @juice }
    else
      render json: { status: 422, juice: @juice }
    end

  end

  # PATCH/PUT /juices/1
  def update
    if @juice.update(juice_params)
      render json: @juice
    else
      render json: @juice.errors, status: :unprocessable_entity
    end
  end

  # DELETE /juices/1
  def destroy
    @juice.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_juice
      @juice = Juice.find(params[:id])
    end

    # Only allow a trusted parameter "white list" through.
    def juice_params
      params.require(:juice).permit(:title, :ingredients, :notes, :tag_ingredients, :tag_type, :tag_flavor, :user_id)
    end
end
end
