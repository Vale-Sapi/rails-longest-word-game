class GamesController < ApplicationController
  def new
    @letters = ('a'..'z').to_a.sample
    puts @letters
  end

  def score

  end
end
