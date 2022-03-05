class AddDefaultUsers < ActiveRecord::Migration[6.1]
  def up
    Users.create(user: 'admin@gmail.com', pass: '291ABASD932')
    Users.create(user: 'usuario1@gmail.com', pass: '291ABASD934')
    Users.create(user: 'usuario2@gmail.com', pass: '281ABASD932')
  end
end
