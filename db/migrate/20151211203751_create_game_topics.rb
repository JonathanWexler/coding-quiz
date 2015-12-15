class CreateGameTopics < ActiveRecord::Migration
  def change
    create_table :game_topics do |t|
      t.integer :topic_id
      t.integer :game_id

      t.timestamps null: false
    end
  end
end
