class SimpleController < ApplicationController
  def home
  end

  def legal
  end

  def design
  end

  def development
  end

  def mvp
  end

  def social
  end

  def none
    @other=Other.all
  end
end
