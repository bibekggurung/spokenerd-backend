class CreateWords < ActiveRecord::Migration[5.2]
  def change
    create_table :words do |t|
      t.string :form
      t.string :definition
      t.string :part_of_speech
      t.string :origin_lang

      t.timestamps
    end
  end
end
