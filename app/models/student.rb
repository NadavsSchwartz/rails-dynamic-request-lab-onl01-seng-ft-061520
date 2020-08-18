class Student < ActiveRecord::Base
  def to_s
    first_name + ' ' + last_name
  end

  def show; end
end
