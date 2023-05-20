class CyborgsController < ApplicationController
    def index
        cyborgs = Cyborg.all 
        render json: cyborgs 
    end

    def show
        cyborg = Cyborg.find(params[:id])
        render json: cyborg 
    end

    # def create
    #     cyborg.create!(cyborg_params)
    #     render json: cyborg, status: :created
    # end

    # def destroy 
    #     find_cyborg
    #     cyborg.destroy
    #     head :no_content
    # end

    # private 

    # def find_cyborg
    #     Cyborg.find(params[:id])
    # end
    
end
