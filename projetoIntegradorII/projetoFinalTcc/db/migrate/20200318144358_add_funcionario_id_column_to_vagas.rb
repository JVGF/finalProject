class AddFuncionarioIdColumnToVagas < ActiveRecord::Migration[6.0]
  def change
    add_reference :vagas, :funcionario, null: false, foreign_key: true
  end
end
