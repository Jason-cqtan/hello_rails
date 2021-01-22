class ApplicationController < ActionController::Base
  include SessionsHelper

  def hello
    render html:"¡hola, mundo!"
  end

  def goodBye
    render html:"goodbye world!"
  end
end
