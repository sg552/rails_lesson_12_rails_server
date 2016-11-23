class BooksController < ApplicationController

  before_action :get_by_id, :only => [:show, :destroy, :edit, :update]

  def index
    @books = Book.all
  end

  def new
    @book = Book.new
  end

  def create

    Book.create params[:book]
    redirect_to books_path
  end

  def edit
  end

  def update
    #@book.title = params[:title]
    #@book.author = params[:author]
    #@book.save

    puts "== params: "
    puts params.inspect

    @book.update params[:book]

    redirect_to books_path
  end

  def show
  end


  def destroy
    @book.delete
    redirect_to books_path
  end

  private
  def get_by_id
    @book = Book.find params[:id]
  end

end
