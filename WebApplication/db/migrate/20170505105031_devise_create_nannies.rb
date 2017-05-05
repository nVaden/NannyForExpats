class DeviseCreateNannies < ActiveRecord::Migration[5.0]
  def change
    create_table :nannies do |t|
      ## Database authenticatable
      t.string :email,              null: false, default: ""
      t.string :encrypted_password, null: false, default: ""

      ## Recoverable
      t.string   :reset_password_token
      t.datetime :reset_password_sent_at

      ## Rememberable
      t.datetime :remember_created_at

      ## Trackable
      t.integer  :sign_in_count, default: 0, null: false
      t.datetime :current_sign_in_at
      t.datetime :last_sign_in_at
      t.string   :current_sign_in_ip
      t.string   :last_sign_in_ip

      ## Confirmable
      # t.string   :confirmation_token
      # t.datetime :confirmed_at
      # t.datetime :confirmation_sent_at
      # t.string   :unconfirmed_email # Only if using reconfirmable

      ## Lockable
      # t.integer  :failed_attempts, default: 0, null: false # Only if lock strategy is :failed_attempts
      # t.string   :unlock_token # Only if unlock strategy is :email or :both
      # t.datetime :locked_at

      t.string :name
      t.integer :age
      t.string :place
      t.string :phone
      t.string :email
      t.string :nationality
      t.text :language
      t.text :education
      t.text :degree
      t.text :experience
      t.text :ages
      t.boolean :permit
      t.text :conditions
      t.string :first_aid
      t.string :license
      t.boolean :vehicle
      t.text :box1
      t.text :box2
      t.text :box3
      t.text :box4
      t.text :box5
      t.text :box6
      t.text :box7
      t.text :box8
      t.text :box9
      t.text :box10
      t.string :available
      t.string :until
      t.integer :hours
      t.string :monday
      t.string :tuesday
      t.string :wedsnesday
      t.string :thursday
      t.string :friday
      t.string :weekend
      t.string :rate
      t.string :minimum
      t.string :reference1
      t.string :reference2

      t.timestamps null: false
    end

    add_index :nannies, :email,                unique: true
    add_index :nannies, :reset_password_token, unique: true
    # add_index :nannies, :confirmation_token,   unique: true
    # add_index :nannies, :unlock_token,         unique: true
  end
end
