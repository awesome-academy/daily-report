class ChangeGenderToIntegerInUserProfiles < ActiveRecord::Migration[5.2]
  def change
    change_column :user_profiles, :gender, :integer
  end
end
