class OrdersController < ApplicationController
    before_action :authorized, only: [:create]

    # debugger 

    hello = @user

    # debugger 


    def create
      # @new_order = @user.orders.create
      @new_order = @user.orders.create

      @equipment =  params[:equipment_ids]

      EquipmentOrder.create(equipment_id: @equipment['id'], order: @new_order)
  
      render json: @new_order
    end
  
  end