class AddNomePhotoToUsers < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :nome, :string
    add_column :users, :cpf, :string
    add_column :users, :telefone, :string
    add_column :users, :role, :string
    add_column :users, :foto, :string
  end
end
