class DashboardController < ApplicationController
  def index
    if !member_signed_in?
      redirect_to new_member_session_path
    else
      redirect_to products_path( :type => "1" )
    end
  end
end
