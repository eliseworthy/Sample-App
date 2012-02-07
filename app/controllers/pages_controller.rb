class PagesController < ApplicationController
  
  def home
    @title = action_name.capitalize
  end

  def contact
    @title = action_name.capitalize
  end
  
  def about
    @title = action_name.capitalize
  end  
end

