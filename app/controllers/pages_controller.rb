class PagesController < ApplicationController
  def index
    @pages = Page.all
  end

  def show
    @page = Page.new(params[:id])
  end

  def new
    @page = Page.new
  end
end
