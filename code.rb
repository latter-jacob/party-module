module PartyGoer

  def drink
    true
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
