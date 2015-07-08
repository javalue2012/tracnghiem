class CreateRoles < ActiveRecord::Migration
  def change
    create_table :roles do |t|
    	t.string :role
    	t.text   :desc
    end
  end
end
