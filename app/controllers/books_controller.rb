class BooksController < ApplicationController
  def index
    @user = current_user
    @books = Book.all
    @book = Book.new
  end

  def show
  end

  def edit
  end
end
