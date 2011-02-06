class AdminsController < ApplicationController
  before_filter :authenticate_admin!
  # "load_and_authorize_resource" method is provided to automatically authorize all actions in a RESTful style resource controller. 
  #It will use a before filter to load the resource into an instance variable and authorize it for every action. 
  load_and_authorize_resource

  def index
  end

end
