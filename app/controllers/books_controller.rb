class BooksController < ApplicationController
  def index
    @books = book.all
    @book = book.new
  end

  def show
  end

  def edit
  end
end
