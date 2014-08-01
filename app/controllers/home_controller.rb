class HomeController < ApplicationController

  def index
    query = params[:q]
    @jobs = query.blank? ? Job.all : Job.where("title LIKE ? ", "%#{query}%")
    respond_with @jobs
  end
end