class WelcomeController < ApplicationController
  def index
    @homeland = "Dominican Republic"

    @countries = [
      "USA",
      "France",
      "Puerto Rico",
      "Belgium",
      "Congo"
    ]
  end

  def about
  end
end
