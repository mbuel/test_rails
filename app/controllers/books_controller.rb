class BooksController < ApplicationController
  def create
    new_book = Book.create(name: params[:name])

    render '../../app/views/books/create.jbuilder'
  end
end
