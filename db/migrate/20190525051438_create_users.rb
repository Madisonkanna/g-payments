class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :name
      t.string :string
      t.text :content

      t.timestamps
    end
  end
end


# This is our migration.  

# Migrations are a conveinet way to alter your db schema over time.
#https://edgeguides.rubyonrails.org/active_record_migrations.html