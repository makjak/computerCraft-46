local monitor = peripheral.wrap("top")
term.redirect(monitor)
term.setBackgroundColor(colors.black)
term.clear()
local image = paintutils.loadImage("logo.nfp")
paintutils.drawImage(image, 1, 1)
term.setTextColor(colors.white)
term.setBackgroundColor(colors.black)
monitor.setTextScale(1)
monitor.setCursorPos(1,10)
monitor.write("Hello! Welcome to the Mega Computer Pack!")
monitor.setCursorPos(1,11)
monitor.write("This pack contains a lot of awesome mods,")
monitor.setCursorPos(1,12)
monitor.write("like Computercraft, OpenComputers & more!")
monitor.setCursorPos(1,15)
monitor.write("Have fun hacking, coding and programming!")
