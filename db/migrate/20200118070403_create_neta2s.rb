class CreateNeta2s < ActiveRecord::Migration[5.1]
  def change
    create_table :neta2s do |t|
	    t.string:name
      t.timestamps
    end
  end
end
