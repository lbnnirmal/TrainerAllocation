class PagesController < ApplicationController
  def home
	  @title = "Home"
  end

  def help
	  @title = "Help"
  end

 def contact
	 @title = "contact"
 end
 
end
