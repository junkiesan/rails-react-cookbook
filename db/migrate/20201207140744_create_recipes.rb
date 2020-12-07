class CreateRecipes < ActiveRecord::Migration[6.0]
  def change
    create_table :recipes do |t|
      t.string :name, null: false
      t.text :ingredients, null: false
      t.text :instruction, null: false
      t.string :image, default: 'https://github.com/junkiesan/rails-react-cookbook/blob/master/app/assets/images/food.jpg'

      t.timestamps
    end
  end
end
