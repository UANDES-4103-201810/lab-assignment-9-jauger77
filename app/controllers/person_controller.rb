class PersonController < ApplicationController
  def form
  end
  def new
  	@actor = Actor.new
  end

end
