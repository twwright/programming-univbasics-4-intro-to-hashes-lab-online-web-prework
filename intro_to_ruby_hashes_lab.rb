<<<<<<< HEAD
def new_hash
  new_hash = Hash.new
end

def my_hash
  my_hash = {
    name: "Thomas",
    age: 29
}
end

def pioneer
  pioneer = {
    name: "Grace Hopper"
}
end

def id_generator
  id_generator = {
    id: 23
}
end

def my_hash_creator(key, value)
  {key => value}
end

def read_from_hash(hash, key)
  hash[key]
end

def update_counting_hash(hash, key)
  if hash[key]
    hash[key] += 1
  else
    hash[key] = 1
  end
  hash
end
=======
>>>>>>> 5c5aaebd6e112a1cdee31ed9709b5ae169040dae
