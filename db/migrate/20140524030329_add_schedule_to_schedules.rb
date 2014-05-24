class AddScheduleToSchedules < ActiveRecord::Migration
  def change
    add_column :schedules, :schedule, :text
  end
end
