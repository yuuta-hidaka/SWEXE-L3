class CreateTweets < ActiveRecord::Migration[5.2]
  def change
    create_table :tweets do |t|
      t.string :message
      t.string :string
      t.string :tdate
      t.string :datetime

      t.timestamps
    end
  end
end
