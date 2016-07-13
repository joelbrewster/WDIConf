class ConferencesController < ApplicationController

  def index
    @projects = Project.all
    @presenters = Presenter.all
    @conference = Conference.all
    gon.project_time = @projects[0].project_time
    gon.seats_booked = @conference[0].seats_booked
    # gon.name = variablename
  end


end
