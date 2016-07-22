#Ðɪℓαη ♡ sαяα:
local function run(msg)
if msg.text == "hi" then
  return "سلام👻"
end
if msg.text == "Hi" then
  return "سلام👻"
end
if msg.text == "Hello" then
  return "سلام👻"
end
if msg.text == "hello" then
  return "سلام👻"
end
if msg.text == "Salam" then
  return "علیک👻"
end
if msg.text == "salam" then
  return "علیک سلام 😃"
end
if msg.text == "dilan" then
  return "با باباییم چیکار داری (:"
end
if msg.text == "Dilan" then
  return "با باباییم چیکار داری (:"
end
if msg.text == "علی" then
  return "عمویی این اوسکول کارت داره 😶"
end
if msg.text == "دیلان" then
  return "با باباییم چیکار داری (:"
end
if msg.text == "سلام" then
  return "سلام ♥️"
end
if msg.text == "slm" then
  return "سلام👻"
end
if msg.text == "Slm" then
  return "سلام 😃"
end
if msg.text == "سارا" then
  return "ممنی بیا این ملتیکه کارت داره 😒"
end
if msg.text == "بای" then
  return "بای بای "
end
if msg.text == "خدافظ" then
  return "Sick❌"
end
if msg.text == "bye" then
  return "خدافظ"
end
end

return {
  description = "Chat With Robot", 
  usage = "chat with robot",
  patterns = {
    "^[Hh]i$",
    "^[Hh]ello$",
    "^سلام$",
    "^[Dd]ilan$",
    "^[Bb]ye$",
    "^[Ss]alam$",
    "^سارا$",
    "^خدافظ$",
    "^علی$",
    "^بای$",
    "^[Ss]lm$",
    "^علی$",
    "^دیلان$",
    }, 
  run = run,
  pre_process = pre_process
}
