class DosesController < ApplicationController
def new
  @cocktail = Cocktail.find(params[:cocktail_id])
  @dose = Dose.new
end

# def create
#     @ = Cocktail.new(cocktail_params)
#     if @cocktail.save
#       redirect_to cocktail_path(@cocktail)
#     else
#       render 'new'
#     end
#   end

#   private

#   def cocktail_params
#     params.require(:cocktail).permit(:name)
#   end
# end

end
