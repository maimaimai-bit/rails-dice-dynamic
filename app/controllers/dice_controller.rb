class DiceController < ApplicationController
  def index
  end

  def roll
    @number_of_dice = params.fetch("number").to_i
    @number_of_sides = params.fetch("sides").to_i
    @rolls = []
    
    @number_of_dice.times do
      @rolls.push(rand(1..@number_of_sides))
    end
  end
end 
