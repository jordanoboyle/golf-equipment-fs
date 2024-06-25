class ClubsController < ApplicationController

  def index
    @clubs = Club.all
    render :index
  end

  def show
    @club = Club.find_by(id: params[:id])
    render :show
  end

  def create
    render :show    
  end

  def update
    render :show
  end

  def delete
    render :show
  end
end
