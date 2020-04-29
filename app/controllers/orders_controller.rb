class OrdersController < ApplicationController
    before_action :authorized, only: [:create]
  
    def create
      # @new_order = @user.orders.create
      @new_order = Order.create(user: @user)
  
      params[:equipment_ids].each do |equipment_id|
        EquipmentOrder.create(equipment_id: equipment_id, order: @new_order)
      end
  
  
      render json: @new_order
    end
  
  end