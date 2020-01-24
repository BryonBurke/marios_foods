class CreateProjects < ActiveRecord::Migration[5.2]
  def change
    create_table :projects do |t|
      t.column(:name, :string)
      t.column(:cost, :float)
      t.column(:country_of_origin, :string)

      t.timestamps()
    end
  end
end
