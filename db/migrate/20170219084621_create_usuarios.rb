class CreateUsuarios < ActiveRecord::Migration[5.0]
  def change
    create_table :usuarios do |t|
      t.int :usuarioId
      t.string :nombre
      t.string :email
      t.string :rfc
      t.string :nombreEmpresa
      t.string :password

      t.timestamps
    end
  end
end
