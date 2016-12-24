class AddForeignKeysToRequests < ActiveRecord::Migration[5.0]
  def change
  	add_reference :requests, :sender, foreign_key: true
  	add_reference :requests, :receiver, foreign_key: true
  end
end