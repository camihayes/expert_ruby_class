FULLMOON = true   #try changing
DINNERTIME = true #try changing

class Creature
  def initialize(aSpeech)
    @speech = aSpeech
  end

  def talk
    puts(@speech)
  end
end

cat = Creature.new("miaow")
dog = Creature.new("woof!woof!")
furry_wotsit = Creature.new("chitter chitter")
budgie = Creature.new("who's a pretty boy, then?")
werewolf = Creature.new("growl")

def werewolf.howl
  if FULLMOON then
    puts("How-oo-oo-oo-oo-oo!!")
  else
    talk
  end
end

def furry_wotsit.celery
  if DINNERTIME then
    puts("Squeeeek!Squeeek!SquEEEK!!!!")
  else
    talk
  end
end

werewolf.howl
furry_wotsit.celery


