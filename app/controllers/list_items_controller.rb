class ListItemsController < ApplicationController
    def index
        @listItems = ListItem.all

        render json: @listItems
    end

end
