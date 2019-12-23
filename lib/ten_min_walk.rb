def ten_minutes_walk(directions)
  # directions.length == 10 ? true : false
  directions.count('w') == directions.count('e')
end