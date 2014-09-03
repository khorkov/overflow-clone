class CreateQuestions < ActiveRecord::Migration
  def change
    create_table :questions do |t|
      t.string :content
      t.integer :votes
      t.belongs_to :user
      t.timestamps
    end
  end
end
