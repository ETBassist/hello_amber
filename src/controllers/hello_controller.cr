class HelloController < ApplicationController
  def hello
    "Hello Amber!"
  end

  def greetings
    Greeting.all.results # .results needs to be called or the query won't execute
  end
end
