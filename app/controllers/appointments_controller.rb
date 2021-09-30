class AppointmentsController < ApplicationController

  def new
    @appointment = Appointment.new 
  end

  def create
    appointment = Appointment.create(appointment_params)
    redirect_to appointment.doctor
  end

  private

  def appointment_params
    params.require(:appointment).permit!
  end
end
