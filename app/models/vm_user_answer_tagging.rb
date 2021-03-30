class VmUserAnswerTagging
<<<<<<< HEAD
  def initialize(user, percentage, no_tagged, no_not_tagged, no_tagable, tag_update_intervals)
=======
  def initialize(user, no_total, no_inferred, no_taggable, no_tagged, no_not_tagged, percentage)
>>>>>>> master
    @user = user
    @no_total = no_total
    @no_inferred = no_inferred
    @no_taggable = no_taggable
    @no_tagged = no_tagged
    @no_not_tagged = no_not_tagged
<<<<<<< HEAD
    @no_tagable = no_tagable
    # E2082 Adding interval to be passed for graph plotting
    @tag_update_intervals = tag_update_intervals
  end

  attr_accessor :user

  attr_accessor :percentage

  attr_accessor :no_tagged

  attr_accessor :no_not_tagged

  attr_accessor :no_tagable

  attr_accessor :tag_update_intervals
=======
    @percentage = percentage
  end

  attr_accessor :user, :no_total, :no_inferred, :no_taggable, :no_tagged, :no_not_tagged, :percentage
>>>>>>> master
end
