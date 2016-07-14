class ConferencesController < ApplicationController

  def index
    @projects = Project.all
    @presenters = Presenter.all
    @conference = Conference.all
    gon.project_time = @projects[0].project_time
    gon.seats_booked = @conference[0].seats_booked
    # gon.name = variablename
  end

  def update
    conference = Conference.all
    conference_seat = conference[0]
    conference_seat.seats_booked = params[:seats_booked]
    conference_seat.save
    redirect_to '/'
  end


end
