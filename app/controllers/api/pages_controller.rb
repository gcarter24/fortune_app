class Api::PagesController < ApplicationController
  def hello_action
    render "hello.json.jb" #json: { message: "hello" }
  end
end
