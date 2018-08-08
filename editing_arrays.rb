rainbow_colors = [
  "yellow",
  "default",
  "light_cyan"
]

# def change_rainbow_colors
#   rainbow_colors=["red", "light_red", "light_yellow"]
#   return rainbow_colors
# end

# def add_colors
#   rainbow_colors=["red", "light_red", "light_yellow"]
#   rainbow_colors<<("green")
#   rainbow_colors<<("blue")
#   return rainbow_colors
# end

def change_rainbow_colors
  return rainbow_colors=["red", "light_red", "light_yellow"]
end

def add_colors
  rainbow_colors=change_rainbow_colors
  rainbow_colors.push("green")
  rainbow_colors.push("blue")
  return rainbow_colors
end