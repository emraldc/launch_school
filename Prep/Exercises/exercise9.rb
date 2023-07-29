h = {a:1, b:2, c:3, d:4}
h.values_at(:b)
h.store(:e, 5)

  puts h.delete_if { |key, value| value < 3.5 }


