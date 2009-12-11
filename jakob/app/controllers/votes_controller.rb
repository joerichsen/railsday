class VotesController < ApplicationController

  def create
    topic = Topic.find(params[:topic_id])
    topic.votes.create
    redirect_to topics_path
  end

end
