class PagesController < ApplicationController
  def home
  end

  def about
  end

  def contact
    @members = ["claire", "toni", "dareos", "elvis"]

    user_search = params[:member]

    if user_search
      @members = @members.select do |member|
        member.start_with? user_search.downcase
      end
    end

  end
end
