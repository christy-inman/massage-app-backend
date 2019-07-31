class ClientsController < ApplicationController
  def index
  end

  def show
  end

  def new
    @client = Client.new
  end

  def create
    @client = Client.new(allowed_params)
  end

  def edit
  end

  def delete
  end

  private

  def allowed_params
    params.require(:client).permit(:username, :first_name, :last_name)
  end

end
