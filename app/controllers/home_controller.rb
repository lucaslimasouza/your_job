class HomeController < ApplicationController

  def index
    @job = Job.where(title: params[:q])
    respond_with @jobs
  end
end