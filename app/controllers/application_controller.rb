class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
  	render html: "hola mundao" 
  end	
  def good_bye
  	render html: "goodbye World!!!!!!"
  end	
end
