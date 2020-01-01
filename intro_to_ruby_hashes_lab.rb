def new_hash
  return Hash.new
end

def my_hash
  new_hash = {
  :created => Time.now,
  :message => "Hello world!"
  }
end

def pioneer
  my_hash = {
  :name => 'Grace Hopper'
  }
end

def id_generator
  my_hash = {
  :id => 5
  }
end

def my_hash_creator(key, value)
  my_hash = {}
  my_hash[key] = value
  return my_hash
end

def read_from_hash(hash, key)
  return hash[key]
end

def update_counting_hash(hash, key)
  keyExists = hash[key] ? hash[key] += 1 : hash[key] = 1
  return hash
end
