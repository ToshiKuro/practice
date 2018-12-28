class BooklistController < ApplicationController

  def hello
    @titles = Title.all
  end

end
