class FormController < ApplicationController
  def index
    @units = Unit.all
  end

  def show
    @unit = Unit.find(params[:id])
  end

  def new
    @pets = Pet.all
  end

  def create
    unit = Unit.new
    unit.name = params[:name]
    unit.attack = params[:attack]
    unit.defence = params[:defence]
    unit.life = params[:life]
    unit.pet = Pet.find(params[:pet])
    unit.save
  end

  def destroy
    Unit.find(params[:id]).destroy
  end
end


