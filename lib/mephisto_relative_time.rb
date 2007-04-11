include ActionView::Helpers::DateHelper
module MephistoRelativeTime 
  def relative_time_ago(tag)
    "#{distance_of_time_in_words_to_now tag.to_date}"
  end

  def relative_time_to(tag)
    "#{distance_of_time_in_words Time.now, tag.to_date}"
  end
end
