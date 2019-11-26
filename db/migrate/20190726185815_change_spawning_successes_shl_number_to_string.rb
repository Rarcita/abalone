# frozen_string_literal: true

# Converts shl to string
class ChangeSpawningSuccessesShlNumberToString < ActiveRecord::Migration[5.2]
  def change
    change_column :spawning_successes, :shl_number, :string
  end
end
