class WelcomeController < ApplicationController
  def index
    # /?admin=true

    if params[:admin] == "true"
      render 'index'
    else
      render 'under_construction', layout: false
    end
  end
end
