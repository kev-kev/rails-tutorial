class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "oh hai, world!"
  end

  def goodbye
    render html: "ok goodbye, world!"
  end
end
