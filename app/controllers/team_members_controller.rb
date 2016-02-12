class TeamMembersController < ApplicationController

  def index
    @team_members = TeamMember.all
  end

  def show
    @team_member = TeamMember.find(params[:id])
  end


end