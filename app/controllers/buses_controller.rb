class BusesController < ApplicationController

def index
    @buses =Bus.all
    render json: @buses
end

def show
    @bus = Bus.find(params[:id])
    render json: @bus
end

def create

end

def update

end

def destroy

end

end
