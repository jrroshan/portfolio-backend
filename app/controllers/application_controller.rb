class ApplicationController < ActionController::API

  def index
    render json: "Hello From The HomeServer", status: :ok
  end
end
