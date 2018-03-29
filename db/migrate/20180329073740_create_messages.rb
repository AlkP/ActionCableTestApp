class CreateMessages < ActiveRecord::Migration[5.1]
  def change
    create_table :messages do |t|
      t.references  :user

      t.string      :content

      t.timestamps
    end
  end
end
