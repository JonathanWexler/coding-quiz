class AddTopicToQuestionsTable < ActiveRecord::Migration
  def up
    add_column :questions, :topic, :integer
end

def down
  remove_column :questions, :topic
end
end
