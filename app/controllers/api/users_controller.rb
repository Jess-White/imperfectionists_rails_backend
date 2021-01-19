class Api::UsersController < ApplicationController

    def create
        user = User.new(
          user_name: params[:user_name],
          email: params[:email],
          admin: params[:admin],
          password: params[:password],
          password_confirmation: params[:password_confirmation]
        )
        if user.save
          render json: { message: "User created successfully" }, status: :created
        else
          render json: { errors: user.errors.full_messages }, status: :bad_request
        end
    end

    def index
        @users = User.all
    
        @users = @users.order(id: :desc)
    
        render "index.json.jb"
    end

    def show
        @user = User.find(params[:id])
        render "show.json.jb"
    end
    
    def update
        @user = BlogPost.find(params[:id])

        @user.user_name: params[:user_name] || @user.user_name,
        @user.email: params[:email] || @user.email,
        @user.admin: params[:admin] || @user.admin,
        @user.password: params[:password] || @user.password,
        @user.password_confirmation: params[:password_confirmation] || @user.password_confirmation
    
        if @user.save
        render "show.json.jb"
        else
        render json: { errors: @user.errors.messages }, status: :unprocessable_entity
        end
    end
    
    def destroy
        user = User.find(params[:id])
        user.destroy
        render json: { message: "Byeeeeeeeeeeeee" }
    end
    
end
