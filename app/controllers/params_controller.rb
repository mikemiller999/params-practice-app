class ParamsController < ApplicationController
  def first
    render json: {message: "#{params["hello"]}"}
  end

  def second
    render json: {message: "#{params["hello"]}"}
  end

end
