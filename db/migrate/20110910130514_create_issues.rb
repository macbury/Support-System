class CreateIssues < ActiveRecord::Migration
  def self.up
    create_table :issues do |t|
      t.string :name
      t.string :description
      t.string :priority
      t.string :assigned
      t.string :commit
      t.string :url

      t.timestamps
    end
  end

  def self.down
    drop_table :issues
  end
end
