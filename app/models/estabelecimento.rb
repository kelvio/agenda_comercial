class Estabelecimento < ActiveRecord::Base
  belongs_to :categoria
  
  def to_s
  	return self.nome
  end
end
