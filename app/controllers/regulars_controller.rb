class RegularsController < ApplicationController
  
  def index
  end

  def new
  end

  def edit
  end

  def create
  	redirect_to regulars_path, notice: 'レギュラーシフトを作成しました'
  end
end
