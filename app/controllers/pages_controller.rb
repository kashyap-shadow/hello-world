class PagesController < ApplicationController
  
  def about
    @title = 'About Us'
    @content = "This is about us and not you! Okay!"
  end
end
