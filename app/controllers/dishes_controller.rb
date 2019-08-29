class DishesController < InheritedResources::Base

  private

    def dish_params
      params.require(:dish).permit(:title, :dish_type, :ingredients, :description, :price, :restaurant_id)
    end

end
