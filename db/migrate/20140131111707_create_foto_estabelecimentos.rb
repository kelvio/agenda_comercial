class CreateFotoEstabelecimentos < ActiveRecord::Migration
  def change
    create_table :foto_estabelecimentos do |t|
      t.references :estabelecimento, index: true

      t.timestamps
    end
  end
end
