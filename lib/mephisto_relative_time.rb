include ActionView::Helpers::DateHelper
module MephistoRelativeTime 
  def relative_time(tag)
    "#{distance_of_time_in_words_to_now tag.to_date} ago"
  end
end
