class WelcomeController < ApplicationController
  def index
    @homeland = "Dominican Republic"

    @countries = ["pais_1.jpg", "pais_2.jpg", "pais_3.jpg", "pais_4.jpg" ]
  end

  def about
    @color = params[:color]
    @size = params[:size].to_i
  end

  def gallery
    @images = ['img1.jpg', 'img2.jpg', 'img3.jpg', 'img4.jpg', 'img5.jpg', 'img6.jpg']
  end
end
