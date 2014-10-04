class AddImagenToCursos < ActiveRecord::Migration
  def change
    add_column :cursos, :imagen, :string
  end
end
