if @piece
  hash =  { edit: "ei-pencil", destroy: "ei-trash", reorder: "ei-retweet" }
  json.type @piece.class.name.demodulize.underscore
  json.params @piece
  json.icons do
    json.merge! hash
  end
end