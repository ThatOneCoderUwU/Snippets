-- requires egomoose guilib to be passed through --
return function(egogui)
  local function instanceGen(index, text)
    local cbLabel = Lazy.Classes.CheckboxLabel.Create(text)
    cbLabel.Frame.Name = text .. "_Checkbox"
    return cbLabel.Frame
  end

  local listFrame = Lazy.Constructors.List.Create(list, 5, Enum.FillDirection.Vertical, UDim.new(0, 5), instanceGen)
  listFrame.Position = UDim2.new(0, 0, 0, 176)
  listFrame.Size = UDim2.new(0, 200, 0, 24 * 5)
  listFrame.Parent = Container
end
