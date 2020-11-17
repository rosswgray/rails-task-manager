class TasksController < ApplicationController

  def index
    @tasks = Task.all
  end
  
  def show
    @task = Tasks.find(params[:id])
  end

  
end
