class FlatsController < ActionController::Base

  def index
    @flats = Flats.all
  end
end
