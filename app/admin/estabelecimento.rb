ActiveAdmin.register Estabelecimento do

  
  # See permitted parameters documentation:
  # https://github.com/gregbell/active_admin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
  #
  # permit_params :list, :of, :attributes, :on, :model
  #
  # or
  #
  # permit_params do
  #  permitted = [:permitted, :attributes]
  #  permitted << :other if resource.something?
  #  permitted
  # end
  permit_params :categoria_id, :nome, :descricao, :logradouro, :complemento, :numero, :bairro, :cep, :telefone1, :telefone2, :email, :website, :pagina_facebook, :coordenadas

  index :as => ActiveAdmin::Views::IndexAsTable do
    column :categoria
    column :nome
    column :cnpj 
    column :telefone1 
    column :telefone2
    column :email
    default_actions
  end

  
end
