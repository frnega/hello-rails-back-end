class CreateMessage2s < ActiveRecord::Migration[7.0]
  def change
    create_table :message2s do |t|
      t.text :content

      t.timestamps
    end
  end
end
