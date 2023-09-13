os.execute("start VoicePlayer ./gs1")

-- variable to hold previous dialog id
local prev_id = "none"

-- custom string endswith function
function ends_with(str, ending)
    return ending == "" or str:sub(-#ending) == ending
 end
-- function to be called by the event trigger in-game
function on_dialog()
    -- get id from gs1 dialog id location
    local dialog_id = memory.readwordsigned(0x020301D8, "System Bus")
    -- rename the text file with the current dialog id
    os.rename(prev_id .. ".txt", dialog_id .. ".txt")
    -- update the previous id
    prev_id = dialog_id
end
-- function to be called when the script exits
function exit()
    -- rename the text file to none
    os.rename(prev_id .. ".txt", "none.txt")
end

 -- get current name of text file on load
for dir in io.popen([[dir "." /b]]):lines() do
    if ends_with(dir, ".txt") then
        prev_id = string.sub(dir, 1, -5)
    end
end
-- register the gs1 dialog function
memory.registerexec(0x08092C40, on_dialog)
-- register the exit function
vba.registerexit(exit)