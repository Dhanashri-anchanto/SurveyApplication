class AddColumnsToUsers < ActiveRecord::Migration
  def change
  	## Confirmable
      add_column :users,  :confirmation_token, :string
      add_column :users, :confirmed_at, :datetime
      add_column :users, :confirmation_sent_at, :datetime
      add_column   :users, :unconfirmed_email, :string # Only if using reconfirmable

      ## Lockable
        add_column :users, :failed_attempts, :integer, default: 0, null: false # Only if lock strategy is :failed_attempts
        add_column  :users, :unlock_token, :datetime # Only if unlock strategy is :email or :both
        add_column :users, :locked_at, :string

       add_index :users, :confirmation_token,   unique: true
    add_index :users, :unlock_token,         unique: true
  end
end
