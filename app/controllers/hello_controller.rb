require 'old_yeller'

class HelloController < ApplicationController
  def index
    render text: OldYeller.bark("helloooo world")
  end
end
