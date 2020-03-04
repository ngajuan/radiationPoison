

def make_random_number()
    rand(1..5)
end

def win_or_die
    if make_random_number() <= 2
        return false
    else 
        return true
    end
end