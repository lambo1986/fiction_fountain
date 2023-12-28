class StoriesController < ApplicationController
  def create
    Story.create!(story_params)
  end

  def show
    Story.find(params[:id])
  end

  private

  def story_params
    params.require(:story).permit(:prompt, :body)
  end
end
