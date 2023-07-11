class ApplicationController < ActionController::Base

  def hello
   render html: "hello, world!"

  end

  def bat
     render html: "I am Batman."
  end

end
