class Create<%= klasses %> < ActiveRecord::Migration
  def change
    create_table :<%= klasses %> do |t|
      t.string :name
      t.string :slug
      t.text :body

      t.timestamps
    end
  end
end