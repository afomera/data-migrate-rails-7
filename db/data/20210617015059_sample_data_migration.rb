class SampleDataMigration < ActiveRecord::Migration[6.1]
  def up
    puts "Simple no database operation"
  end

  def down
    raise ActiveRecord::IrreversibleMigration
  end
end
