class CreateQuestions < ActiveRecord::Migration
  def change
    create_table :questions do |t|
      t.string :text
      t.integer :difficulty
      t.string :answer

      t.timestamps null: false
    end
  end
end
