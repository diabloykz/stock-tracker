class StocksController < ApplicationController

  def search
    if params[:stock].blank?
      flash.now[:danger] = "Vous ne pouvez pas rentré un symbole vide"
    else
      @stock = Stock.new_from_lookup(params[:stock])
      flash.now[:danger] = "Vous avez rentré un symbole incorrect" unless @stock
    end
    respond_to do |format|
      format.js { render partial: 'users/result' }
    end
  end


end
