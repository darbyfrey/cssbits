class CreateSnippets < ActiveRecord::Migration
  def change
    create_table :snippets do |t|
      t.text :html
      t.text :css
      t.string :permalink

      t.timestamps
    end
  end
end
