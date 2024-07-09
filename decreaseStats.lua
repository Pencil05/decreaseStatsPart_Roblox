script.Parent.Touched:Connect(function(hit)
	if hit.Parent:FindFirstChild("Humanoid") then
		local ply = game.Players:GetPlayerFromCharacter(hit.Parent)
      
		ply.Statfol.atkxp.Value -= 100
		ply.Statfol.defxp.Value -= 100
		ply.Statfol.spdxp.Value -= 100
		ply.Statfol.intxp.Value -= 100

    ply.Statfol.Attack.Value = ply.Statfol.Attack.Value
		ply.Statfol.Defense.Value = ply.Statfol.Defense.Value
		ply.Statfol.Speed.Value = ply.Statfol.Speed.Value
		ply.Statfol.Intelligence.Value = ply.Statfol.Intelligence.Value
      
	end
end)
