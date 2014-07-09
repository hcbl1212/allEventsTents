class TentsController < ApplicationController
  def index
    @tents = Tent.all
  end
end