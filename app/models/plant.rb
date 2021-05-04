class Plant < ApplicationRecord
  belongs_to :garden, optional: true

  def common
    if common_name != nil
      common = common_name.downcase
      return common
    else
      return common_name
    end
  end

  def scientific
    if scientific_name != nil
      scientific = scientific_name.downcase
      return scientific
    else
      return scientific_name
    end
  end

  def states
    if state != nil
      states = state.chop
      states[0] = ""
      return states
    else
      return state
    end
  end
end
