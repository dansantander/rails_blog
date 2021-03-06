class TagsController < ApplicationController
  before_action :require_login, only: [:destroy, :index]

  def index
    @tags = Tag.all
  end

  def show
    @tag = Tag.find(params[:id])
  end

  def destroy
    @tag = Tag.find(params[:id])
    @tag.destroy

    redirect_to articles_path(@articles)
  end
end
