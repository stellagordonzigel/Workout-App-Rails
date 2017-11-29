class EntriesController < ApplicationController

  def index
    @user = current_user

    if params[:workout_id]
      @entries = Workout.find(params[:workout_id])
    else
      @entries = Entry.all
    end
  end

  def new
    @workout = Workout.find(params[:workout_id])
    @entry = @workout.entries.new
  end

  def create
    @workout = Workout.find(params[:workout_id])
    @entry = @workout.entries.create(entry_params.merge(user: current_user))

    redirect_to entries_path
  end

  private
  def entry_params
    params.require(:entry).permit(:duration, :date, :comments, :workout_id, :user_id)
  end

end
