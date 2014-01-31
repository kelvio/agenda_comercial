class AddCnpjToEstabelecimento < ActiveRecord::Migration
  def change
    add_column :estabelecimentos, :cnpj, :string
  end
end
