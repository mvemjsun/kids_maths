class HomeController < ApplicationController

  before_filter :set_title

  def set_title
    @title = "Math games - choose options"
  end

  def show_options
  	session[:game_level] = nil
  	session[:game_name] = nil
    session[:questions_answered] = 0
    session[:questions_presented] = 0
  end

  def set_options
  	session[:game_level] = params[:game_level] if !params[:game_level].empty?
  	session[:game_name] = params[:game_name] if !params[:game_name].empty?

  	if session[:game_level] && session[:game_name]
  		
  		case
  		when session[:game_name] == "add"
  			redirect_to :game_play
  		when session[:game_name] == "subtract"
  			redirect_to :game_play
  		when session[:game_name] == "multiply"
  			redirect_to :game_play
  		when session[:game_name] == "divide"
  			redirect_to :game_play
  		end

  	else
  		flash[:error] = "Please select Level and Game."
  		redirect_to :home_show_options
  	end
  end
end
