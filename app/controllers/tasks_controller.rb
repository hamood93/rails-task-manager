
class TasksController < ApplicationController
  def index
    @task = Task.all
  end

  def show
    @task = Task.find(params[:id])
  end

  def new
    @task = task.new
  end

  def create
  end

  def edit
  end

  def update
  end

  def destroy
  end
end
