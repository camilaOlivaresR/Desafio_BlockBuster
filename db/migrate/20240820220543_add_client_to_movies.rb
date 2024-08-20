class AddClientToMovies < ActiveRecord::Migration[7.1]
  def change
    add_reference :movies, :client, null: false, foreign_key: true
  end
end
