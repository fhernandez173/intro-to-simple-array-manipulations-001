def using_push(args1, args2)
  args1 = []
  args1.push(args2)
end

#return to this
def using_unshift(args1, args2)
  #args1 = []
  args1.unshift(args2)
end

def using_pop(args)
  args.pop
end

def pop_with_args(args)
  args.pop(2)
end

def using_shift(args)
  args.shift
end

def shift_with_args(args)
  return args.shift(2)
end

#return to this
def using_concat(args1, args2)
  # args1 = [] 
  # args2 = []
  args1.concat(args2)
end

def using_insert(args1, args2)
  #args1 = []
  args1.insert(4, args2)
end

def using_uniq(args)
  args = []
  args.uniq
end

def using_flatten(args)
  args.flatten
end

def using_delete(args1, args2)
  #args1 = []
  args1.delete(args2)
end

def using_delete_at(args1, args2)
  #args1 = []
  args1.delete_at(args2)
end






















