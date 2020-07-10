class GetTableController < ApplicationController
  def tables
    sql = "SELECT * FROM tables"
    result = ActiveRecord::Base.connection.execute(sql)
    render json: result
  end
end
