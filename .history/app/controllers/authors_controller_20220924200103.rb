class AuthorsController < ApplicationController
  rescue_from ActiveRecord::RecordNotFound, with: :render_not_found_response
  re
  def show
    author = Author.find(params[:id])

    render json: author
  end

  def create
    author = Author.create(author_params)

    render json: author, status: :created
  end

  private
  
  def author_params
    params.permit(:email, :name)
  end
  
end
