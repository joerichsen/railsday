class TopicsController < ApplicationController
  
  def index
    @topics = Topic.all
  end
  
  def show
    @topic = Topic.find(params[:id])
  end
  
  def new
    @topic = Topic.new
  end
  
  def create
    @topic = Topic.new(params[:topic])
    if @topic.save
      redirect_to topics_path
    else
      render :action => 'new'
    end
  end
  
end
