class UsersController < ApplicationController
  def show
    @items = current_user.items
  end

  def create
    current_user.items.create!(item_params)
  end
end
