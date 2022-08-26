if @piece
  json.type @piece.class.name.demodulize.underscore
  json.params @piece
end