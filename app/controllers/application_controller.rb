class ApplicationController < ActionController::Base
  def Hello
    render html: "hello, World!"
  end
end
