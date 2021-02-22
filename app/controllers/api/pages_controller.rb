class Api::PagesController < ApplicationController
  attr_accessor :random_fortune

  def fortune
    fortunes = ["Good news is on the horizon", "You will be greeted by three ghosts tonight", "You will be spoiled with riches", "You will create the next Facebook!"]

    @random_fortune = fortunes.sample
    render "fortune.json.jb" #json: { message: "hello" }
  end

  def fortune2
    @message = "You will be spoiled with riches"
    render "fortune2.json.jb"
  end

  #   def fortune3
  #     render "fortune3.json.jb"
  #   end

  #   def fortune4
  #     render "fortune4.json.jb"
  #   end
end
