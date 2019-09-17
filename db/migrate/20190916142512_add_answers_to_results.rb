class AddAnswersToResults < ActiveRecord::Migration[6.0]
  def change
    add_column :results, :answer_result, :boolean
  end
end
