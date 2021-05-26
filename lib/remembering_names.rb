$names = []
def remember_name(name)
  $names << name
  "Name Remembered!"
end

def show_names
  $names
end