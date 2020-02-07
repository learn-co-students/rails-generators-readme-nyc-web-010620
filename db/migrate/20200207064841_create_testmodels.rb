class CreateTestmodels < ActiveRecord::Migration[5.0]
  def change
    create_table :testmodels do |t|
      t.string :index
      t.string :show
      t.string :edit
      t.string :update
      t.string :new
      t.string :create
      t.string :destroy

      t.timestamps
    end
  end
end
