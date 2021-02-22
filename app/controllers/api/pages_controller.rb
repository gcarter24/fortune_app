class Api::PagesController < ApplicationController
  def fortune1
    render "fortune1.json.jb" #json: { message: "hello" }
  end

  def fortune2
    render "fortune2.json.jb"
  end

  def fortune3
    render "fortune3.json.jb"
  end 
end
