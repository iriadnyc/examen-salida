class AddStatusToLeads < ActiveRecord::Migration[6.1]
  def change
    add_column :leads, :status, :integers
  end
end
