class PublicController < ApplicationController
  def welcome
    render json: { message: "Hello, World" }
  end

  def about
    render json: { message: "Hello, Ruby" }
  end
end
