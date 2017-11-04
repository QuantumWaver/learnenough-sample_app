class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "Through nature's inflexible grace, I'm learning to live."
  end

end
