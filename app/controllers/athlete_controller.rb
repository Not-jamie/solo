class AthleteController < ApplicationController
  def new
  end

  def create
  end

  def update
  end

  def edit
  end

  def destroy
  end

  def index
  @athlete=Athlete.all
  
    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @athlete }
  end
end
  def show
  end
end