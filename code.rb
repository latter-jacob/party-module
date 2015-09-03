module PartyGoer

  def initialize
   @count = 0
  end

  def drink
     @count += 1
    if @count < 3
      true
    else
      false
    end
  end

  def sing
    "Sing me the song your're the piano man!!!!!"
  end

  def cause_havoc
     raise PersonalizedHavocError, "You should define this yourself!"
  end

  def invited?
     true
  end
end


class PersonalizedHavocError < StandardError
end
