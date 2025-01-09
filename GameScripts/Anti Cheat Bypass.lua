for _, obj in ipairs(game:GetDescendants()) do
    if obj:IsA("Script") or obj:IsA("LocalScript") or obj:IsA("RemoteEvent") or obj:IsA("RemoteFunction") then
        if obj.Source and obj.Source:match("\n") then
            obj:Destroy()
        end
    end
end
