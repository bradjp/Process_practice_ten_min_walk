def ten_minutes_walk(directions)
  return false unless directions.length == 10
  directions.count('w') == directions.count('e') && directions.count('n') == directions.count('s')
end