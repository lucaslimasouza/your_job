class HomeController < ApplicationController

  def index
    query = params[:q]
    @jobs = query.blank? ? Job.all : Job.where("title ILIKE ? ", "%#{query}%")
    respond_with @jobs
  end

  def about
  	
  end

  def privacy
  	
  end
end