class MainController < ApplicationController
  def index
    if params[:value1].nil?
      @value1 = 0
    else
      @value1 = params[:value1].to_i
    end
    
    if params[:value2].nil?
      @value2 = 0
    else
      @value2 = params[:value2].to_i
    end
    
    @result = @value1 + @value2
  end
end