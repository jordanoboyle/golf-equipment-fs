class ClubsController < ApplicationController

  def index
    @clubs = Club.all
    render :index
  end

  def show
    @club = Club.find_by(id: params[:id])
    render :show
  end

  def new
    @club = Club.new
    render :new
  end
  
  def create
    @club = Club.create(
      name: params[:club][:name],
      angle: params[:club][:angle],
      price: params[:club][:price],
      description: params[:club][:description]
      )
    redirect_to "/clubs"
  end

  def update
    render :show
  end

  def delete
    render :show
  end
end
