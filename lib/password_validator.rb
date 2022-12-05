# Valid passwords are
# - 8 or more characters
# - include at least one of these characters: !, @, $, %, &

def valid?(password)
    if password.length >= 8 and password[/[!@$%&]/] # this check if the length is more than or equal to 8 and if there are any of the following characters: !, @, $, %, &
        return true # returns true if the password is valid.
    else
        return false # returns false if the password is not valid.
    end
end