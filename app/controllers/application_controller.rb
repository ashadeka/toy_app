class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  def hello
  	render html: "my toy app will be here!"
  end
end
