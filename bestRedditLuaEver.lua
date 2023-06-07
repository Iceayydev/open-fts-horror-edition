--[[
    jumpscares are triggered by either physical parts or
    timed events after previously triggered events.
]]--

local recentlyHitTrigger -- stays undefined until a player actually hits a valid trigger

local player = game.Players.localPlayer

local part

local scareUI
-- here we handle undefined 
if part.Touched:Connect(player) & part == null then
  part = closestPart(result) -- will be the closest part resolution (only uses parts that have valid markers parented)
  if else then
    reset() -- this function is not explained
   end
end

--[[
    to jumpscare we can simply make a ui visible or invisible or
    play a sound.
]]--

if part.Touched:Connect(player) then
  scareUI.visible = true
  if else then
    retryPlayerPosition(playCurrentNotification) -- this is used to call a list of resources from retryPlayerPosition, this just pushes the player to go to the objective by flashing a part of playing audio.
    end
  end
end


-- iceayy reacction: this was written by some goofball on r/robloxdev and its actually horrible.
