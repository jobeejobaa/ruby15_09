def time_string(number)
  hour = number / 3600
  minute = (number / 60) % 60
  second = number % 60
  format("%02d:%02d:%02d", hour, minute, second)
end