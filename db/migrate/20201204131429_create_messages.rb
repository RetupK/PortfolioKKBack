class CreateMessages < ActiveRecord::Migration[6.0]
  def change
    create_table :messages do |t|
        t.string :string
        t.string :title
        t.string :email
        t.string :message

        t.timestamps
        end
    end
end
