class PresentersController < ApplicationController
  def index
    @presenters = Presenter.all
  end
end
