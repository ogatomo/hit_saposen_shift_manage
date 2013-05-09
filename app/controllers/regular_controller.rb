class RegularController < ApplicationController
  
  def index
  end

  def new
  end

  def create
  	redirect_to regular_index_path, notice: 'レギュラーシフトを作成しました'
  end
end
