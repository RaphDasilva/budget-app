class RenameExpenseGroupsToExpensesGroups < ActiveRecord::Migration[7.0]
  def change
    rename_table :expense_groups, :expenses_groups
  end
end
