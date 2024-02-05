class TasksController < ApplicationController
  def index
    @tasks = Task.all
  end

  def new
  end

  #read one
  def show
    @task = Task.find(params[:id])
  end

  def create
  end

  def edit
  end


  def update
  end

  def delete
  end

end
