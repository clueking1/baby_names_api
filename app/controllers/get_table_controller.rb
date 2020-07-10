class GetTableController < ApplicationController
  skip_before_action :verify_authenticity_token
  def tables
    name = params[:name]
    table = params[:table]
    sql = <<-SQL
      INSERT INTO user_baby_names
      ("name", "table")
      VALUES ('#{name}','#{table}')
    SQL
    result = ActiveRecord::Base.connection.execute(sql)
    render json: result
  end
end
