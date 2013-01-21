class PagesController < ApplicationController
  def index
    @on_home_page = true
  end

  def talk
  end

  def sponsors
  end

  def speakers
  end

  def venue
  end

  def videos
  end

  def contact
  end

  def schedule
  end

  def sessions
    redirect_to "http://html5tx2013.sched.org/"
  end
end
