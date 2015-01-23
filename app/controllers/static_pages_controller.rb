class StaticPagesController < ApplicationController
  
  def home
    @portfolio = Project.all
  end
  
end