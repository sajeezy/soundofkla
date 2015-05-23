class PagesController < ApplicationController
  def home
  end

  def subscribe
    @list_id = "f916c01e1e"
    gb = Gibbon::API.new

    gb.lists.subscribe({
      :id => @list_id,
      :email => {:email => params[:email][:address]}
      })
  end

  def about
  end

  def releases
  end

  def artists
  end

  def events
  end

  def contact
  end

  def blog
  end
end
