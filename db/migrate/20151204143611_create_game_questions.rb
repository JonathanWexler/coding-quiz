class CreateGameQuestions < ActiveRecord::Migration
  def change
    create_table :game_questions do |t|
      t.integer :game_id
      t.integer :question_id

      t.timestamps null: false
    end
  end
end
