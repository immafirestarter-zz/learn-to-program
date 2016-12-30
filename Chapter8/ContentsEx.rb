line_width = 50
table = ["Table of Contents", "Chapter 1: Getting Started", "Page 2", "Chapter 2: Numbers", "Page 7", "Chapter 3: Bolly", "Page 13"]
puts(table[0].center(line_width))
puts(table[1].ljust(line_width) + table[2].rjust(line_width))
puts(table[3].ljust(line_width) + table[4].rjust(line_width))
puts(table[5].ljust(line_width) + table[6].rjust(line_width))