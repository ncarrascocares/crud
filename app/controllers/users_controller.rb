class UsersController < ApplicationController
    def Index
        @users = User.all
    end

    def new
        @user = User.new
    end
end
