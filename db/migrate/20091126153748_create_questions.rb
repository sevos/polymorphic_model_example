class CreateQuestions < ActiveRecord::Migration
  def self.up
    create_table :questions do |t|
      t.string :question_type
      t.string :question_string
      t.text :answers

      t.timestamps
    end
  end

  def self.down
    drop_table :questions
  end
end
