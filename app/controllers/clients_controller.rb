class ClientsController < ApplicationController
  def index
    @all_clients = Client.all 
    render json: @all_clients
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
