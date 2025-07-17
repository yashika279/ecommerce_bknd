class CreateProducts < ActiveRecord::Migration[7.2]
  def change
    create_table :products do |t|

      t.column "title", :string
      t.column "category", :string
      t.column "description", :text
      t.column  "metadata", :json

      t.timestamps
    end
  end
end
