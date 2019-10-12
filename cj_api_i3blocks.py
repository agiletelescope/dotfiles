# Requests to be able to make a GET
import requests as r

# Colors
color_grey = "#D7D8D3"
color_lime = "#E2F1A3"
color_yellow = "#E8FF00"
color_blue = "#909BF7"
color_green = "#04FF00"
color_red = "#FF0000"

# Returns a color wrt num. of installs and num. of users
def get_color(i, u):
  if i > 30 and u > 135:
    return color_red
  elif i > 25 and u > 120:
    return color_green
  elif i > 15 and u > 75:
    return color_blue
  elif i > 12 and u > 70:
    return color_yellow
  elif i > 10 and u > 65:
    return color_lime
  return color_grey

# Make a GET to Ag server to obtain the analytics json
res = r.get("http://agiletelescope.pythonanywhere.com/cj/a/i/tod").json()

# Process the result to a string for i3bar
data_installs = res['installs']
data_users = res['users']
data_events = res['events']
data_app_opened = res['appOpened']
out = "I: {0}, U: {1}, E: {2}, O:{3}".format(data_installs, data_users, data_events, data_app_opened)

print (out)
print ()
print (get_color(data_installs, data_users))
