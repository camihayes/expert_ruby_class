$hours_asleep = 7
DEBUG = true
somevar = 100

def tired
  if $hours_asleep >= 8 then
    return false
  else
    return true
  end
end

def snore
  puts('SnOrE...')
end

def sleep
  puts("z" * $hours_asleep)
end

puts('1')
sleep if tired

puts('2')
begin
  sleep
  snore
end if tired

puts('3')
sleep unless not tired

puts('4')
begin
  sleep
  snore
end unless not tired

puts("somevar = #{somevar}") if DEBUG
