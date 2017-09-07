class TopsController < ApplicationController
  def home
    @projects = Project.all
    @tasks = Task.all
  end

  def help
  end

  def about
  end
end
