class WorkoutsController < ApplicationController

  def new
    @category = Category.find(params[:category_id])
    @workout = Workout.new
  end

  def show
    @user = current_user
    @workout = Workout.find(params[:id])
    @category = Category.find(params[:category_id])
  end

  def create
    @category = Category.find(params[:category_id])
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
      params.require(:workout).permit(:name, :duration, :level, :equipment_needed, :source, :description, :video_url, :content, :img_url, :category)
    end
end
