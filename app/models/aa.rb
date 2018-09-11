  def aa
    j = %x(ruby /Users/lijiangfeng/work/dodo/app/models/aaa.rb)
    p j
    b = %x(python a.py)
    p b
  end
  aa