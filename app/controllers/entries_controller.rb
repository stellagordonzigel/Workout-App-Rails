class EntriesController < ApplicationController

  def index
    @user = current_user

    if params[:workout_id]
      @entries = Workout.find(params[:workout_id]).entries
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
    @entry = @workout.entries.create(entry_params.merge(user: current_user)) # Good job using merge method
    if @entry.save
      redirect_to entries_path, notice: "#{@entry.workout.name} was successfully logged on #{@entry.created_at}"
    else
      render :new
    end
  end

  def edit
    @workout = Workout.find(params[:workout_id])
    @entry = Entry.find(params[:id])
  end

  def update
    @workout = Workout.find(params[:workout_id])
    @entry = Entry.find(params[:id])
    @entry.update(entry_params.merge(user: current_user))

    redirect_to workout_entry_path, notice: "#{@entry.workout.name} was successfully updated on #{@entry.updated_at}"
  end

  def show
    @workout = Workout.find(params[:workout_id])
    @entry = @workout.entries.find(params[:id])
  end

  def destroy
    @workout = Workout.find(params[:workout_id])
    @entry = Entry.find(params[:id])
    @entry.destroy

    redirect_to entries_path
  end

  private
  def entry_params
    params.require(:entry).permit(:duration, :date, :comments, :workout_id, :user_id)
  end

end
