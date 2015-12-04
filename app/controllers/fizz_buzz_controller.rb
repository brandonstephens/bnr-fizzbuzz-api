require "fizz_buzz"

class FizzBuzzController < ApplicationController
  def show
    render text: FizzBuzz.at(params[:number].to_i)
  end
end
