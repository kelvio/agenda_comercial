class AddCoordenadasToEstabelecimento < ActiveRecord::Migration
  def change
    add_column :estabelecimentos, :coordenadas, :string
  end
end
