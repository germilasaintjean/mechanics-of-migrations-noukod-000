class CreateArtists <  ActiveRecord::Migration
  def change
    create_table :artists do |t|
      t.TEXT :name
      t.TEXT :genre
      t.INTEGER :age
      t.TEXT :hometown
    
    #ActiveRecord::Base.connection.execute(sql)
  end
  #def down
    
  end
end