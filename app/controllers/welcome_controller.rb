class WelcomeController < ApplicationController
  def index
    @homeland = "Dominican Republic"

    @countries = ["pais_1.jpg", "pais_2.jpg", "pais_3.jpg", "pais_4.jpg" ]
  end

  def about
  end
end
