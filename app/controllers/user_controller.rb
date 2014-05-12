class UserController < ApplicationController
before action :authenticate_user!
def create
User.create(person_params)
end
private

def person_params
	params.require(:user).permit(:username,, :email, :password, :password_confirmation, :remember_me)
	end
end
