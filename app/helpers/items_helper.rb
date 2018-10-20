module ItemsHelper
  def colorized_expiration_date(expiration_date)
    class_name = if expiration_date > 7.days.from_now
      "text-success"
    elsif expiration_date > 3.days.from_now
      "text-warning"
    else
      "text-danger"
    end

    formatted_date = expiration_date.strftime("%a %b #{expiration_date.day.ordinalize}")
    element = "<div class=#{class_name}>#{formatted_date}</div>"
    element.html_safe
  end

  def item_with_quantity(item)
    if item.quantity > 1
      "#{item.name} (#{item.quantity})"
    else
      "#{item.name}"
    end
  end
end
