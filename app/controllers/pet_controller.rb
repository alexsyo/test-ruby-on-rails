class PetController < ApplicationController
  def index
    @pets = Pet.all
  end

  def show
    @pet = Pet.find(params[:id])
  end

  def create
    pet = Pet.new
    pet.name = params[:name]
    pet.save
  end

  def destroy
    Pet.find(params[:id]).destroy
  end
end
