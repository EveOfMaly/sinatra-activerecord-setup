class CreateDogs < ActiveRecord::Migration[5.2] #<--if the number doesn't match the gem number for AR there will be an error.
  def change
    create_table :dogs do |t|
      t.string :name
      t.string :breed
    end
  end
end


