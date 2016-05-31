class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
def welcome1 
  render text: "Welcome Naveen and Harsha"
 end  
 def hello 
  render text: "Hello world"
 end
  
end


