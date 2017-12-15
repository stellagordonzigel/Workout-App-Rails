class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  rescue_from ActiveRecord::RecordNotFound, with: :couldnt_find_record

  before_action :authenticate_user!, except: [:index, :show]

  private
  def couldnt_find_record
   redirect_to root_url, notice: "That record doesn't exist!"
  end
end
# Great job using before_action to authorize users and for writing a custom error
# I also like how you let users only see index/show pages
