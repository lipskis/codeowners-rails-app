class TestController < ApplicationController
  def index
    Appsignal.add_tags(:foo => "bar")
    raise "Test error"
  end
end
