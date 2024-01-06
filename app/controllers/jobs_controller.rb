class JobsController < ApplicationController
  def index
    @jobs = Job.all
    render 'jobs/index'
  end

  def create
    @task = Job.create(job_params)
      render 'jobs/create' 
  end

  def show
    @task = Job.find_by(id: params[:id])
      render 'jobs/show'
  end
end
