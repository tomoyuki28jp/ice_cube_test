class Schedule < ActiveRecord::Base
  serialize :schedule, IceCube::Schedule

  def schedule
    IceCube::Schedule.new(DateTime.now) do |s|
      s.add_recurrence_rule IceCube::Rule.daily(1).count(7)
    end
  end
end
