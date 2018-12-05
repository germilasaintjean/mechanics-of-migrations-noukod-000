

class CreateArtists <  ActiveRecord::Migration
  def up
   end

  def down
   end

  def change
    create_table :artists do |t|
      t.TEXT :name
      t.TEXT :genre
      t.INTEGER :age
      t.TEXT :hometown
   end
  end
end
end
