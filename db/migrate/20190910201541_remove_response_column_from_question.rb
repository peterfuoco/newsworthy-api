class RemoveResponseColumnFromQuestion < ActiveRecord::Migration[6.0]
  def change
    remove_column :questions, :response
  end
end
