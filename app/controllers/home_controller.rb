class HomeController < ApplicationController

  def index
    query = params[:q]
    @jobs = query.blank? ? Job.all :  Job.joins(:city).where("cities.name ILIKE ? or title ILIKE ?", "%#{query}%","%#{query}%")
    respond_with @jobs
  end

  def about
  	
  end

  def privacy
  	
  end
end