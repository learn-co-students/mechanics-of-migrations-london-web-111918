class CreateArtists < ActiveRecord::Migration

  def up
  end

  def down
  end

  def change
    create_table :artists do |t|
      t.string :name
      t.string :genre
      t.integer :age
      t.string :hometown
    end
  end
end

# The only thing that we're missing is the primary key.
# Active Record will generate that column for us, and
# for each row added, a key will be auto-incremented.
