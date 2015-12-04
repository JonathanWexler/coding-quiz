class AddWhiteboardToQuestions < ActiveRecord::Migration
  def change
    add_column :questions, :whiteboard, :boolean
  end
end
