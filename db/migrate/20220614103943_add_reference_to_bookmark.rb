class AddReferenceToBookmark < ActiveRecord::Migration[6.1]
  def change
    add_reference :bookmark, :movie, foreign_key: true
    add_reference :bookmark, :list, foreign_key: true
  end
end
