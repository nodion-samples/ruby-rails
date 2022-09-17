class ApplicationController < ActionController::API
  def hello_nodion
    render json: { hello: "nodion" }, status: :ok
  end
end
