class NameController < ApplicationController

  def home
    @name = 'darren'
  end

  def index
    @name = params[:name]
  end

end
