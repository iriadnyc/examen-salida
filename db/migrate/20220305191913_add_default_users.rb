class AddDefaultUsers < ActiveRecord::Migration[6.1]
  def up
    User.create(user: 'admin@gmail.com', pass: '291ABASD932')
    User.create(user: 'usuario1@gmail.com', pass: '291ABASD934')
    User.create(user: 'usuario2@gmail.com', pass: '281ABASD932')
  end
end
