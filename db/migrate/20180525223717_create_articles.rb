class CreateArticles < ActiveRecord::Migration[5.2]
  def change
    create_table :articles do |t|
      t.string :title
      t.text :text

      t.timestamps # This actually creates two timestamp fields, creation and updated
    end
  end
end
