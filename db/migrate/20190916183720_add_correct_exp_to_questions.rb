class AddCorrectExpToQuestions < ActiveRecord::Migration[6.0]
  def change
    add_column :questions, :correctExp, :string
  end
end
