class StocksController < ApplicationController

  def search
    if params[:stock].present?
      @stock = Stock.new_from_lookup(params[:stock])

      if @stock
        render 'users/my_portfolio'
      else
        flash[:danger] = "Vous avez rentré un symbole incorrect"
        redirect_to my_portfolio_path
      end
    else
      flash[:danger] = "Vous ne pouvez pas rentré un symbole vide"
      redirect_to my_portfolio_path
    end
  end

  private


end
