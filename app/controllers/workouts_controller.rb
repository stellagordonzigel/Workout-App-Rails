class WorkoutsController < ApplicationController

  def index
    @workouts = Workout.all
  end

  def show
    @workout = Workout.find(params[:id])
  end

  def new
    @workout = Workout.new
  end

  def create
    @category = Category.all
    @workout = @category.workouts.create(workout_params)

    redirect_to category_path(@category)
  end

  def edit
    @category = Category.find(params[:category_id])
    @workout = Workout.find(params[:id])
  end

  def update
    @category = Category.find(params[:category_id])
    @workout = Workout.find(params[:id])
    @workout.update(workout_params)

    redirect_to category_path(@category)
  end

  def destroy
    @category = Category.find(params[:category_id])
    @workout = Workout.find(params[:id])
    @workout.destroy

    redirect_to category_path(@category)
  end

  private
  def workout_params
    params.require(:workout).permit(:name, :duration, :level, :equipment_needed, :source, :description, :content, :img_url, :category)
  end
end
