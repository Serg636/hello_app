class ApplicationController < ActionController::Base

protect_from_forgery with: :exception

  def hello
  	#render text: "hello, world111!"
    render html: "hello, world222!"
  end
end
