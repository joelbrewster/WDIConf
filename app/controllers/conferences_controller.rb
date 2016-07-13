class ConferencesController < ApplicationController

  def index
    @projects = Project.all
    @presenters = Presenter.all
    @conference = Conference.all
    # gon.name = variablename
  end


end
