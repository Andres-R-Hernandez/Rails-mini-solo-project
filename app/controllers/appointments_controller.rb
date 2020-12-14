class AppointmentsController < ApplicationController

  def index
    @appointments = Appointment.all
  end

  def show
    @appointment = Appointment.find(params[:id])
    @appointment_new = Appointment.new
  end

  def new
    @appointment = Appointment.new
  end

  def create
    user = User.find_or_create_by(name: appointment_params[:user_name])

    @appointment = user.appointments.build(appointment_params)

    if @appointment.save
      redirect_to user_path(user)
    else
      render :new
    end
  end

  def edit
    @appointment = Appointment.find(params[:id])
  end

  def update
    @appointment = Appointment.find(params[:id])

    @appointment.update(appointment_params)

    if @appointment.save
      redirect_to @appointment
    else
      render :edit
    end
  end

  def destroy
    @appointment = Appointment.find(params[:id])
    user = @appointment.user
    @appointment.destroy
    flash[:notice] = "Appointment deleted."
    redirect_to user_path(user)
  end

  private

  def appointment_params
    params.require(:appointment).permit(:user_name, :equipment_id, :date, :time)
  end

end
