class CreateCategorizations < ActiveRecord::Migration[5.1]
  def change
    create_table :categorizations do |t|
      t.belongs_to :post, index:true
      t.belongs_to :category, index:true
      
      t.timestamps
    end
  end
end
