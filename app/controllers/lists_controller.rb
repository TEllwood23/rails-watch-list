class ListsController < ApplicationController


  def index
    @lists = List.all
  end


  def show
    @list = List.find(params[:list_id])
  end

  def new
    @list = List.find(params[:list_id])
    @movie = Movie.new
  end



end
