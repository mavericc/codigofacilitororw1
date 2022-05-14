class SkillsController < ApplicationController

  def check
    #Instance variables that can be passed towards the view. Note the @ symbol in the name
    @guest = 'Cody'
  end

  def skills
    if params[:skills].nil?
      redirect_to '/'
    else
      @ur_skills = params[:skills].split(',')
    end
  end

end
