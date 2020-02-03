class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "hello, world! If you can see this page or these comments, please jump this page. => http://localhost:3000/users"
  end
end
