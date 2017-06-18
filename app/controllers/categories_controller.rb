class CategoriesController < ApplicationController
  layout 'category'
  before_action :set_category, only: [:show]

  def index
  end

  def show
  end

   protected

    def set_category
      @category = Category.find(params[:id])
    end
end
