class CreateComments < ActiveRecord::Migration[6.1]
  def change
    create_table :comments do |t|
      t.text :text
      t.date :date
      t.references :lead, null: false, foreign_key: true

      t.timestamps
    end
  end
end
