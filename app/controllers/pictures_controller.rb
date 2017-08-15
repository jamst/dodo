class PicturesController < ApplicationController
  layout 'blog'

  def index
    @picture = Picture.all
  end

end
