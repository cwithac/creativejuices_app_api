class UsersController < ApplicationController
  before_action :set_user, only: [:show, :update, :destroy]

  # Login Action
  def login
      # finds user based on username
      user = User.find_by(username: params[:user][:username])
      # if that user name was found and the password entered matches
      if user && user.authenticate(params[:user][:password])
        # generate a JWT to keep them in session
        token = create_token(user.id, user.username)
        # send a success response to server
        render json: {status: 200, user: user}
      else
        # send a fail response to server
        render json: {status: 401, message: "Unauthorized"}
      end
  end

  # GET /users
  def index
    @users = User.all

    render json: @users
  end

  # GET /users/1
  def show
    render json: @user
  end

  # POST /users
  def create
    @user = User.new(user_params)

    if @user.save
      render json: @user, status: :created, location: @user
    else
      render json: @user.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /users/1
  def update
    if @user.update(user_params)
      render json: @user
    else
      render json: @user.errors, status: :unprocessable_entity
    end
  end

  # DELETE /users/1
  def destroy
    @user.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_user
      @user = User.find(params[:id])
    end

    # Only allow a trusted parameter "white list" through.
    def user_params
      params.require(:user).permit(:username, :password-digest)
    end

    # JWT is how we use use the jwt gem. JWT.encode is a method within the jwt gem. It will encode / generate a JSON Web Token for us. A token has a header, a payload, and a signature. These are the three arguments that we pass to the JWT.encode method.

    def token(id, username)
      JWT.encode(payload(id, username), ENV['JWT_SECRET'], 'HS256')
    end

    # Our create_token method is calling on another method called payload that we will write. All this method does is return an object (or hash) that includes our user's info.

    def payload(id, username)
   {
     exp: (Time.now + 30.minutes).to_i,
     iat: Time.now.to_i,
     iss: ENV['JWT_ISSUER'],
     user: {
       id: id,
       username: username
     }
   }
    end

end
