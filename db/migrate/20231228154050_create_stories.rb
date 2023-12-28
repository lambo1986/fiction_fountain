class CreateStories < ActiveRecord::Migration[7.0]
  def change
    create_table :stories do |t|
      t.string :prompt
      t.string :body
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
