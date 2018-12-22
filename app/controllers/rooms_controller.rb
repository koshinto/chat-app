class RoomsController < ApplicationController
  def home
    @talks = Talk.all
  end
end
