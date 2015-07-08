class CreateKhoas < ActiveRecord::Migration
  def change
    create_table :khoas do |t|
    	t.string :tenkhoa
    end
  end
end
