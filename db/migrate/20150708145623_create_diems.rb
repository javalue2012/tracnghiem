class CreateDiems < ActiveRecord::Migration
  def change
    create_table   :diems do |t|
    	t.interger :monhoc_id
    	t.integer  :user_id
    	t.integer  :lanthi
    	t.integer  :diemthi
    	t.integer  :loaithi
    	t.datetime :time
    end
  end
end
