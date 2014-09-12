class CreateLists < ActiveRecord::Migration
  def change
    create_table :lists do |t|
      t.string :title
      t.boolean :item1
      t.boolean :item2
      t.boolean :item3
      t.boolean :item4
      t.boolean :item5
      t.boolean :item6
      t.boolean :item7
      t.boolean :item8
      t.boolean :item9
      t.boolean :item10
      t.boolean :item11
      t.boolean :item12
      t.boolean :item13
      t.boolean :item14
      t.boolean :item15
      t.boolean :item16
      t.boolean :item17
      t.boolean :item18
      t.boolean :item19
      t.boolean :item20
      t.references :user, index: true

      t.timestamps
    end
  end
end
