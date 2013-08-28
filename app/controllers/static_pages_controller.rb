class StaticPagesController < ApplicationController
  before_filter :set_profile

  def home
    @home_page = true
  end

  def work
  end

  def exhibitions
  end

  def about
    user = User.first
  end

  def texts
  end

  def blog
  end

  def links
  end

    private
    def set_profile
      if User.any?
        user=User.first
        @profile = user.profile
      end
    end

end
