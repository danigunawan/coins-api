class DropTableCyptos < ActiveRecord::Migration[6.0]
  def change
    drop_table :table_cyptos
  end
end
