def mario
  status = 'Thank You Mario! But Our Princess Is In Another Castle!'
  puts phrase
  phrase = "its's-a-me, Mario"
  expect{mario}.to_stdout
  
  end
end

def toadstool
  puts status
  status='Thank You Mario! But Our Princess Is In Another Castle!
  expect{toadstool}.to_stdout
  end
end