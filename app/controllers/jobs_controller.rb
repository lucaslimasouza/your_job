class JobsController < ApplicationController
  before_filter :authenticate_customer!, only: [:index, :edit, :update, :destroy, :create, :new]
  before_action :set_job, only: [:show, :edit, :update, :destroy]

  def index
    @jobs = current_customer.jobs
    respond_with @jobs
  end

  def new
    @job = current_customer.jobs.build
    respond_with @job
  end

  def show
    respond_with @job
  end

  def edit
    respond_with @job
  end

  def update
    @job.update job_params
    respond_with @job
  end

  def destroy
    @job.destroy
    respond_with @job
  end

  def create
    @job = current_customer.jobs.build job_params
    @job.save
    respond_with @job
  end

  private

  def job_params
    params.require(:job).permit(:title, :apply_by, :description, :period_id, :wage_id, :city_id)
  end

  def set_job
    @job = Job.find params[:id]
  end
  
end