local library = {}

function library:CreateButton(text, parent)
    local button = Instance.new("TextButton")
    button.Size = UDim2.new(0, 100, 0, 50)
    button.Position = UDim2.new(0, 0, 0, 0)
    button.Text = text
    button.Parent = parent
    return button
end

function library:CreateTextLabel(text, parent)
    local label = Instance.new("TextLabel")
    label.Size = UDim2.new(0, 100, 0, 50)
    label.Position = UDim2.new(0, 0, 0, 0)
    label.Text = text
    label.Parent = parent
    return label
end

return library
