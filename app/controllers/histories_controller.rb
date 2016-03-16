class HistoriesController < ApplicationController

  def index
    @histories = History.all
  end

  def new
    @history = History.new
    @vaccination = Vaccination.all
  end

  def create
    v = Vaccination.find(params[:vax])
    history = current_user.histories.new(vaccination_params)
    history.user_id = current_user.id
    history.vaccination_id = v.id
    history.save
    redirect_to '/histories'
  end

  def edit
  end

  def vaccination_params
    params.require(:history).permit(:vax, :date_given, :clinic_name, :expiry_date)
  end

end
