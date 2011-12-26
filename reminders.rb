#!/usr/bin/env ruby

class Fixnum
  def minutes
    self * 60
  end
  
  def hours
    self * 60 * 60
  end
end

messages = [ "Beautiful, don't forget to take a drink.",
             "Isn't it time for a drink?",
             "Thirsty yet?",
             "It's that time again. Bottoms up!",
             "Take a drink!" ]
        
prompts  = [ "Your body would appreciate a chance to stretch.",
             "Perhaps it's time to stand for awhile?",
             "Time to get the blood flowing.",
             "Use 'em or lose 'em." ]
        

while true
  3.times do
    sleep(20.minutes)
    `/usr/local/bin/growlnotify -s -a reminders -m "#{messages[rand(messages.length)]}"`
  end
  
  `/usr/local/bin/growlnotify -s --image exercise.png -m "#{prompts[rand(prompts.length)]}"`
  
end