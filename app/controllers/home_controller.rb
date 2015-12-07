class HomeController < ApplicationController
  def index
  end
  def search
    case params['year']
    when '2000' then redirect_to('/2000')
    when '2004' then redirect_to('/2004')
    when '2008' then redirect_to('/2008')
    when '2012' then redirect_to('/2012')
    else render '/index'
    end
  end
  def about
  end

end