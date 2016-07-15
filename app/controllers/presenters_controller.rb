class PresentersController < ApplicationController
  def index
    @presenters = Presenter.all
  end

  def create_presenter
    presenter = Presenter.new
    presenter.presenter_name = params(:presenter_name)
  end

  def edit
    @presenter = Presenter.find_by_id(params[:id])
  end

  def update
    @presenter = Presenter.find_by_id(params[:id])
		@presenter.presenter_name = params[:presenter][:presenter_name]
		@presenter.presenter_title = params[:presenter][:presenter_title]
		@presenter.presenter_image = params[:presenter][:presenter_image]
		@presenter.presenter_social = params[:presenter][:presenter_social]
    @presenter.presenter_github = params[:presenter][:presenter_github]
    @presenter.presenter_github = params[:presenter][:project_id]
    @presenter.save
    redirect_to '/presenters'
  end

  def delete_presenter
    @presenter = Presenter.find_by_id(params[:id])
    @presenter.destroy
    redirect_to '/presenters'
  end
end
