class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception:exception

  def hello
    render html: "hello, world!"
  end
end
