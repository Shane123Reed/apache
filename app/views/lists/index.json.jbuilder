json.array!(@lists) do |list|
  json.extract! list, :id, :title, :item1, :item2, :item3, :item4, :item5, :item6, :item7, :item8, :item9, :item10, :item11, :item12, :item13, :item14, :item15, :item16, :item17, :item18, :item19, :item20, :user_id
  json.url list_url(list, format: :json)
end
