local _game = getfenv().game
local _nil = Instance.new("HopperBin", nil)

for _, a in ipairs(_game:GetDescendants()) do
	for _, b in ipairs(a.Parent:GetChildren()) do
		if b then
			b = _nil
		end
		print(b.ClassName)
	end
end
