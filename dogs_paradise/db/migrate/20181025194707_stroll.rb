class Stroll < ActiveRecord::Migration[5.2]
  def change
    create_table :strolls, id: false do |t|
      t.belongs_to :dog_sitter, index: true
      t.belongs_to :dog, index: true
    end
  end
end
