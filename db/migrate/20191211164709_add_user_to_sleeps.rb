class AddUserToSleeps < ActiveRecord::Migration[5.2]
  def change
    add_reference :sleeps, :user, foreign_key: true
  end
end
