class UsersController < ApplicationController
end

def search

  @users = User.find(params[:id])

end
