class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
@@database = [
  {url: "https://www.rottnestfastferries.com.au/wp-content/uploads/2013/05/whale-watch.jpg", title: "Flipping Whale"},
  {url: "http://adventuremaui.com/images/435/whales3.jpg", title: "Mommy and baby"},
  {url: "http://images.clipartpanda.com/whale-clipart-black-and-white-whale_copy_black_white_line_art_christmas_xmas_stuffed_animal-3333px.png", title: "Cartoon Whale"}
 ]
  
end
