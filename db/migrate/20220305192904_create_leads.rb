class CreateLeads < ActiveRecord::Migration[6.1]
  def change
    create_table :leads do |t|
      t.string :name
      t.string :email
      t.string :phone
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
