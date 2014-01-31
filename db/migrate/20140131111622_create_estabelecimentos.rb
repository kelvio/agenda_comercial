class CreateEstabelecimentos < ActiveRecord::Migration
  def change
    create_table :estabelecimentos do |t|
      t.string :nome
      t.string :descricao
      t.string :logradouro
      t.string :complemento
      t.string :numero
      t.string :bairro
      t.string :cep
      t.string :telefone1
      t.string :telefone2
      t.string :email
      t.string :website
      t.string :pagina_facebook
      t.references :categoria, index: true

      t.timestamps
    end
  end
end
