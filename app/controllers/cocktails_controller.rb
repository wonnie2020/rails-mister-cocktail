class CocktailsController < ActionController::Base
  def index
    @cocktails = Cocktail.all

def show
    @cocktail = Cocktail.find(params[:id])
    @dose = Dose.new
end

end
