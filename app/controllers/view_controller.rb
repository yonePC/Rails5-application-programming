class ViewController < ApplicationController

  def form_tag
    @book = Book.new
  end

  def form_for
    @book = Book.new
    #@book = Book.find(1)
  end

  def field
    @book = Book.new
  end

  def html5
    @book = Book.new
  end

end
