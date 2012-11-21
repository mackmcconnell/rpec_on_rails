class CreateWhatevers < ActiveRecord::Migration
  def change
    create_table :whatevers do |t|

      t.timestamps
    end
  end
end
