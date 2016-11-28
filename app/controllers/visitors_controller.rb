class VisitorsController < ApplicationController
 def new
  @owner = Owner.new
  flash.now[:notice] = 'Welcome!'
  flash.now[:altert] = 'My birthday is soon'
end
 end
