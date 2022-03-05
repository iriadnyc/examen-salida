class CreateUsers < ActiveRecord::Migration[6.1]
  
  def change
    create_table :users do |t|
      t.string :user
      t.string :pass

      t.timestamps
    end

    SystemSetting.create user: 'admin@gmail.com', pass: '291ABASD932'
    SystemSetting.create user: 'usuario1@gmail.com', pass: '291ABASD934'
    SystemSetting.create user: 'usuario2@gmail.com', pass: '281ABASD932'
  end
end
