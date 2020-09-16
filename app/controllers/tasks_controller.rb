class TasksController < ApplicationController
  before_action :set_task, only: [:show]

  def index
    @tasks = Task.all
  end

  def show
    # @task = Task.find(params[:id]) # before_action
  end

  private

  def set_task
    @task = Task.find(params[:id])
  end
end
