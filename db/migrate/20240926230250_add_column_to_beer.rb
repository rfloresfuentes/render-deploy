class AddColumnToBeer < ActiveRecord::Migration[7.2]
  def change
    add_column :beers, :yeast_type, :string
  end
end
