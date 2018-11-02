def my_each(num) # put argument(s) here
  # code here
  i=0;
  while i<num.size()
    yield(num)
    i+=1;
  end
  num
end
