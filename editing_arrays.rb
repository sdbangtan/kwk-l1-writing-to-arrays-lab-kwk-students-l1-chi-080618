rainbow_colors = [
  "yellow",
  "default",
  "light_cyan"
]

def change_rainbow_colors
  rainbow_colors=["red", "light_red", "light_yellow"]
  rainbow_colors=change_rainbow_colors
  return change_rainbow_colors
end

def add_colors
  change_rainbow_colors.push[2]=["green", "blue"]
  change_rainbow_colors=add_colors
  return add_colors
end

