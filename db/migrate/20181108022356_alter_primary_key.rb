class AlterPrimaryKey < ActiveRecord::Migration[5.2]
  def change
    ActiveRecord::Base.connection.execute('ALTER TABLE places AUTO_INCREMENT = 1')
  end
end
