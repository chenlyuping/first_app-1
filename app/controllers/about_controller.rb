class AboutController < ApplicationController
  def about
    @abouts = About.all
  end
end
