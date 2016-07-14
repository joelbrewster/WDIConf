class PresentersController < ApplicationController
  def index
    @presenters = Presenter.all
  end

  def create_presenter
    presenter = Presenter.new
    presnter.presenter_name = params(:presenter_name)
  end

  def edit_presenter

  end

  def update_presenter

  end

  def delete_presenter

  end
end
