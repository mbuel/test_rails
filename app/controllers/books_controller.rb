class BooksController < ApplicationController
  def create
    new_book = Book.create(name: params[:name])
    render json: { book: new_book }
  end
end
