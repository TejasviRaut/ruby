series = ["How I met your mother", "games of throne", "Narcos", "f.r.i.e.n.d.s.", "big bang theory"]
p series
up_names = series.map {|s| s.upcase}
p up_names
up_names = series.map(&:upcase)
p up_names
