class DirectorSerializer < ActiveModel::Serializer
  attributes :id, :name, :birthplace, :female_diretor
  
  has_many :movies, Serializer:DirectorMovieSerializer
end
