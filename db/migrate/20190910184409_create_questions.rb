class CreateQuestions < ActiveRecord::Migration[6.0]
  def change
    create_table :questions do |t|
      t.string :title
      t.string :image
      t.integer :response

      t.timestamps
    end
  end
end
