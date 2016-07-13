class ConferencesController < ApplicationController

  def index
    @projects = Project.all
    @presenters = Presenter.all
    @conference = Conference.all
    gon.project_time = @projects[0].project_time
    # gon.name = variablename
  end


end
