class ReportController < ApplicationController
  def index
    @orders = Order.all
  end
end
