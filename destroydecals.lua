for i, v in pairs(g:GetDescendants()) do
    if v:IsA("Decal") or v:IsA("Texture") then
        v.Transparency = 1
    end
end
