class CreateLops < ActiveRecord::Migration
  def change
    create_table  :lops do |t|
    	t.string  :ten
    	t.integer :khoa_id
    end
  end
end
