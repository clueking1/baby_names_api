class CreateTableController < ApplicationController

  def newTable

    table = params[:table]
    sql = "SELECT * FROM user_baby_names WHERE (user_baby_names.table = '#{table}')"
    result = ActiveRecord::Base.connection.execute(sql)
    render json: result
  end
end
