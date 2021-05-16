class CreateAnswers < ActiveRecord::Migration[6.1]
  def change
    create_table :answers do |t|
      t.text :situation
      t.text :task
      t.text :action
      t.text :result
      t.references :question, null: false, foreign_key: true

      t.timestamps
    end
  end
end
