def zero(i = 0)
    if i == 0
      return i
    else
      return eval('0'+i)
    end
  end
  def one(i = 1)
    if i == 1
      return i
    else
      return eval('1'+i)
    end
  end
  def two(i = 2)
    if i == 2
      return i
    else
      return eval('2'+i)
    end
  end
  def three(i = 3)
    if i == 3
      return i
    else
      return eval('3'+i)
    end
  end
  def four(i = 4)
    if i == 4
      return i
    else
      return eval('4'+i)
    end
  end
  def five(i = 5)
    if i == 5
      return i
    else
      return eval('5'+i)
    end
  end
  def six(i = 6)
    if i == 6
      return i
    else
      return eval('6'+i)
    end
  end
  def seven(i = 7)
    if i == 7
      return i
    else
      return eval('7'+i)
    end
  end
  def eight(i = 8)
    if i == 8
      return i
    else
      return eval('8'+i)
    end
  end
  def nine(i = 9)
    if i == 9
      return i
    else
      return eval('9'+i)
    end
  end
  def plus(i)
  return '+ '+i.to_s
  end
  def minus(i)
  return '- '+i.to_s
  end
  def times(i)
  return '* '+i.to_s
  end
  def divided_by(i)
  return '/ '+i.to_s
  end

  print seven(times(five))