# frozen_string_literal: true

class MainController < ApplicationController
  before_action :set_page

  def index
    @brands = Brand.limit(5)
    @hits = Product.all
  end

  def set_page
    @page_title = 'Shoes shop'
    @page_description = 'Shoes'
    @page_keywords = 'Man Woman Kids'
  end
end
