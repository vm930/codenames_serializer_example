class CreateMessages < ActiveRecord::Migration[5.1]
  def change
    create_table :messages do |t|
      t.string :text
      t.belongs_to :game, foreign_key: true

      t.timestamps
    end
  end
end
