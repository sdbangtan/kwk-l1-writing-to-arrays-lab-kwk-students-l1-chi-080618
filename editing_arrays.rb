rainbow_colors = [
  "yellow",
  "default",
  "light_cyan"
]

def change_rainbow_colors
  rainbow_colors[0..2]=["red", "light_red", "light_yellow"]=change_rainbow_colors
end

def add_colors
  return change_rainbow_colors.push[2]=["green", "blue"]
end

