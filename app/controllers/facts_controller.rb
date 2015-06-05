class FactsController < ApplicationController
  def show
    @fact = FACTS.sample
  end
end
