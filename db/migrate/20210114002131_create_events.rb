class CreateEvents < ActiveRecord::Migration[6.0]
  def change
    create_table :events do |t|
      t.string :title
      t.text :description
      t.text :krio
      t.belongs_to :adventure, null: false, foreign_key: true

      t.timestamps
    end
  end
end
