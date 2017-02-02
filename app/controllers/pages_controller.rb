class PagesController < ApplicationController
  def index
    @page = params[:page]
  end
end
