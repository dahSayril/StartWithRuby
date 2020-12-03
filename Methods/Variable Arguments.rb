# Your code here
def full_name(first_name, *other_name, last_name)
    full = first_name
    other_name.each {|value| full += " " + value}
    full += " " + last_name
    return full
end