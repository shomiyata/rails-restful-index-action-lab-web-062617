class StaticController < ApplicationController

  def index
    @all = Student.all
  end

end
