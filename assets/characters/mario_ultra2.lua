function opponentNoteHit()
if getProperty('dad.curCharacter') == "gigyasmagic" then
     
    triggerEvent('Screen Shake','0.1, 0.01','0.1, 0.005')
    health = getProperty('health')
    if getProperty('health') > 0.03 then
        setProperty('health', health- 0.01);
      end
    end
end