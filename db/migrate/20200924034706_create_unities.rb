class CreateUnities < ActiveRecord::Migration[6.0]
  def change
    create_table :unities do |t|
      t.string :name

      t.timestamps
    end
  end
end
