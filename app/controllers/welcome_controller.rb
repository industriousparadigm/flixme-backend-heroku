class WelcomeController < ApplicationController
  def index
    render plain: "Welcome to flixme"
  end
end