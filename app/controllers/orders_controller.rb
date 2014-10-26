class OrdersController < ApplicationController
  def show
    @order = Order.find(params[:id])
    render :show
  end
end
