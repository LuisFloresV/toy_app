class ApplicationController < ActionController::Base
  
  def hello
    render html: "Hello Naoko!"
  end

end
