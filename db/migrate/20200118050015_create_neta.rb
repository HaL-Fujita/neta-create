class CreateNeta < ActiveRecord::Migration[5.1]
  def change
    create_table :neta do |t|
	t.string :name
      t.timestamps
    end
  end
end
