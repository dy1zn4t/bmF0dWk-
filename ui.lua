--[[
    _   _       _   _    _ _____ 
    | \ | |     | | | |  | |_   _|
    |  \| | __ _| |_| |  | | | |  
    | . ` |/ _` | __| |  | | | |  
    | |\  | (_| | |_| |__| |_| |_ 
    |_| \_|\__,_|\__|\____/|_____|

    Created by: .chill.z. (Chillz)
    Owned by: ardyxz (NataX)

    This ui library is not for public! only use it when NataX has given permission, because NataX have full permission for this ui library
    only NataX has license for this ui
]]
local NatHubGUI = {};

local cloneref = cloneref or function(...) return ... end

-- NatHub
NatHubGUI["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
NatHubGUI["1"]["Name"] = [[NatHub]];
NatHubGUI["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;

if protect_gui then
	protect_gui(NatHubGUI["1"])
elseif gethui then
	NatHubGUI["1"].Parent = gethui()
elseif pcall(function() game.CoreGui:GetChildren() end) then
	NatHubGUI["1"].Parent = cloneref(game:GetService("CoreGui"))
else
	NatHubGUI["1"].Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
end

-- NatHub.Window
NatHubGUI["2"] = Instance.new("Frame", NatHubGUI["1"]);
NatHubGUI["2"]["Visible"] = false;
NatHubGUI["2"]["ZIndex"] = 0;
NatHubGUI["2"]["BorderSizePixel"] = 2;
NatHubGUI["2"]["BackgroundColor3"] = Color3.fromRGB(37, 40, 47);
NatHubGUI["2"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
NatHubGUI["2"]["Size"] = UDim2.new(0, 528, 0, 334);
NatHubGUI["2"]["Position"] = UDim2.new(0.5278, 0, 0.5, 0);
NatHubGUI["2"]["BorderColor3"] = Color3.fromRGB(61, 61, 75);
NatHubGUI["2"]["Name"] = [[Window]];


-- NatHub.Window.UICorner
NatHubGUI["3"] = Instance.new("UICorner", NatHubGUI["2"]);
NatHubGUI["3"]["CornerRadius"] = UDim.new(0, 10);


-- NatHub.Window.DropdownSelection
NatHubGUI["4"] = Instance.new("Frame", NatHubGUI["2"]);
NatHubGUI["4"]["Visible"] = false;
NatHubGUI["4"]["ZIndex"] = 4;
NatHubGUI["4"]["BorderSizePixel"] = 0;
NatHubGUI["4"]["BackgroundColor3"] = Color3.fromRGB(32, 35, 41);
NatHubGUI["4"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
NatHubGUI["4"]["ClipsDescendants"] = true;
NatHubGUI["4"]["Size"] = UDim2.new(0.7281, 0, 0.68367, 0);
NatHubGUI["4"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
NatHubGUI["4"]["BorderColor3"] = Color3.fromRGB(61, 61, 75);
NatHubGUI["4"]["Name"] = [[DropdownSelection]];


-- NatHub.Window.DropdownSelection.UICorner
NatHubGUI["5"] = Instance.new("UICorner", NatHubGUI["4"]);
NatHubGUI["5"]["CornerRadius"] = UDim.new(0, 6);


-- NatHub.Window.DropdownSelection.UIStroke
NatHubGUI["6"] = Instance.new("UIStroke", NatHubGUI["4"]);
NatHubGUI["6"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
NatHubGUI["6"]["Thickness"] = 1.5;
NatHubGUI["6"]["Color"] = Color3.fromRGB(61, 61, 75);


-- NatHub.Window.DropdownSelection.TopBar
NatHubGUI["7"] = Instance.new("Frame", NatHubGUI["4"]);
NatHubGUI["7"]["BorderSizePixel"] = 0;
NatHubGUI["7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHubGUI["7"]["Size"] = UDim2.new(1, 0, 0, 50);
NatHubGUI["7"]["Position"] = UDim2.new(0, 0, 0, 0);
NatHubGUI["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHubGUI["7"]["Name"] = [[TopBar]];
NatHubGUI["7"]["BackgroundTransparency"] = 1;


-- NatHub.Window.DropdownSelection.TopBar.BoxFrame
NatHubGUI["8"] = Instance.new("Frame", NatHubGUI["7"]);
NatHubGUI["8"]["BorderSizePixel"] = 0;
NatHubGUI["8"]["AnchorPoint"] = Vector2.new(1, 0.5);
NatHubGUI["8"]["Size"] = UDim2.new(0, 120, 0, 25);
NatHubGUI["8"]["Position"] = UDim2.new(1, -50, 0.5, 0);
NatHubGUI["8"]["Name"] = [[BoxFrame]];
NatHubGUI["8"]["BackgroundTransparency"] = 1;


-- NatHub.Window.DropdownSelection.TopBar.BoxFrame.DropShadow
NatHubGUI["9"] = Instance.new("ImageLabel", NatHubGUI["8"]);
NatHubGUI["9"]["ZIndex"] = 0;
NatHubGUI["9"]["BorderSizePixel"] = 0;
NatHubGUI["9"]["SliceCenter"] = Rect.new(49, 49, 450, 450);
NatHubGUI["9"]["ScaleType"] = Enum.ScaleType.Slice;
NatHubGUI["9"]["ImageTransparency"] = 0.75;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
NatHubGUI["9"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
NatHubGUI["9"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
NatHubGUI["9"]["Image"] = [[rbxassetid://6014261993]];
NatHubGUI["9"]["Size"] = UDim2.new(1, 30, 1, 30);
NatHubGUI["9"]["BackgroundTransparency"] = 1;
NatHubGUI["9"]["Name"] = [[DropShadow]];
NatHubGUI["9"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- NatHub.Window.DropdownSelection.TopBar.BoxFrame.Frame
NatHubGUI["a"] = Instance.new("Frame", NatHubGUI["8"]);
NatHubGUI["a"]["BorderSizePixel"] = 0;
NatHubGUI["a"]["BackgroundColor3"] = Color3.fromRGB(43, 46, 53);
NatHubGUI["a"]["AutomaticSize"] = Enum.AutomaticSize.Y;
NatHubGUI["a"]["Size"] = UDim2.new(1, 0, 1, 0);
NatHubGUI["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- NatHub.Window.DropdownSelection.TopBar.BoxFrame.Frame.UICorner
NatHubGUI["b"] = Instance.new("UICorner", NatHubGUI["a"]);
NatHubGUI["b"]["CornerRadius"] = UDim.new(0, 5);


-- NatHub.Window.DropdownSelection.TopBar.BoxFrame.Frame.UIStroke
NatHubGUI["c"] = Instance.new("UIStroke", NatHubGUI["a"]);
NatHubGUI["c"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
NatHubGUI["c"]["Thickness"] = 1.5;
NatHubGUI["c"]["Color"] = Color3.fromRGB(61, 61, 75);


-- NatHub.Window.DropdownSelection.TopBar.BoxFrame.Frame.TextBox
NatHubGUI["d"] = Instance.new("TextBox", NatHubGUI["a"]);
NatHubGUI["d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
NatHubGUI["d"]["BorderSizePixel"] = 0;
NatHubGUI["d"]["TextWrapped"] = true;
NatHubGUI["d"]["TextTruncate"] = Enum.TextTruncate.AtEnd;
NatHubGUI["d"]["TextSize"] = 14;
NatHubGUI["d"]["TextColor3"] = Color3.fromRGB(197, 204, 219);
NatHubGUI["d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHubGUI["d"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
NatHubGUI["d"]["ClipsDescendants"] = true;
NatHubGUI["d"]["PlaceholderText"] = [[Input here...]];
NatHubGUI["d"]["Size"] = UDim2.new(1, -25, 1, 0);
NatHubGUI["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHubGUI["d"]["Text"] = [[]];
NatHubGUI["d"]["BackgroundTransparency"] = 1;


-- NatHub.Window.DropdownSelection.TopBar.BoxFrame.Frame.TextBox.UIPadding
NatHubGUI["e"] = Instance.new("UIPadding", NatHubGUI["d"]);
NatHubGUI["e"]["PaddingTop"] = UDim.new(0, 10);
NatHubGUI["e"]["PaddingRight"] = UDim.new(0, 10);
NatHubGUI["e"]["PaddingLeft"] = UDim.new(0, 10);
NatHubGUI["e"]["PaddingBottom"] = UDim.new(0, 10);


-- NatHub.Window.DropdownSelection.TopBar.BoxFrame.Frame.ImageButton
NatHubGUI["f"] = Instance.new("ImageButton", NatHubGUI["a"]);
NatHubGUI["f"]["BorderSizePixel"] = 0;
NatHubGUI["f"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
NatHubGUI["f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHubGUI["f"]["ImageColor3"] = Color3.fromRGB(197, 204, 219);
NatHubGUI["f"]["AnchorPoint"] = Vector2.new(1, 0.5);
NatHubGUI["f"]["Image"] = [[rbxassetid://86928976705683]];
NatHubGUI["f"]["Size"] = UDim2.new(0, 15, 0, 15);
NatHubGUI["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHubGUI["f"]["Position"] = UDim2.new(1, -5, 0.5, 0);


-- NatHub.Window.DropdownSelection.TopBar.Close
NatHubGUI["10"] = Instance.new("ImageButton", NatHubGUI["7"]);
NatHubGUI["10"]["BorderSizePixel"] = 0;
NatHubGUI["10"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
NatHubGUI["10"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHubGUI["10"]["ImageColor3"] = Color3.fromRGB(197, 204, 219);
NatHubGUI["10"]["ZIndex"] = 0;
NatHubGUI["10"]["AnchorPoint"] = Vector2.new(1, 0.5);
NatHubGUI["10"]["Image"] = [[rbxassetid://132453323679056]];
NatHubGUI["10"]["Size"] = UDim2.new(0, 25, 0, 25);
NatHubGUI["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHubGUI["10"]["Name"] = [[Close]];
NatHubGUI["10"]["Position"] = UDim2.new(1, -12, 0.5, 0);


-- NatHub.Window.DropdownSelection.TopBar.Title
NatHubGUI["11"] = Instance.new("TextLabel", NatHubGUI["7"]);
NatHubGUI["11"]["TextWrapped"] = true;
NatHubGUI["11"]["Interactable"] = false;
NatHubGUI["11"]["ZIndex"] = 0;
NatHubGUI["11"]["BorderSizePixel"] = 0;
NatHubGUI["11"]["TextSize"] = 18;
NatHubGUI["11"]["TextXAlignment"] = Enum.TextXAlignment.Left;
NatHubGUI["11"]["TextScaled"] = true;
NatHubGUI["11"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHubGUI["11"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
NatHubGUI["11"]["TextColor3"] = Color3.fromRGB(197, 204, 219);
NatHubGUI["11"]["BackgroundTransparency"] = 1;
NatHubGUI["11"]["AnchorPoint"] = Vector2.new(0, 0.5);
NatHubGUI["11"]["Size"] = UDim2.new(0.5, 0, 0, 18);
NatHubGUI["11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHubGUI["11"]["Text"] = [[Dropdown]];
NatHubGUI["11"]["Name"] = [[Title]];
NatHubGUI["11"]["Position"] = UDim2.new(0, 12, 0.5, 0);


-- NatHub.Window.DropdownSelection.Dropdowns
NatHubGUI["12"] = Instance.new("Folder", NatHubGUI["4"]);
NatHubGUI["12"]["Name"] = [[Dropdowns]];


-- NatHub.Window.TabButtons
NatHubGUI["13"] = Instance.new("Frame", NatHubGUI["2"]);
NatHubGUI["13"]["BorderSizePixel"] = 0;
NatHubGUI["13"]["BackgroundColor3"] = Color3.fromRGB(37, 40, 47);
NatHubGUI["13"]["ClipsDescendants"] = true;
NatHubGUI["13"]["Size"] = UDim2.new(0, 165, 1, -35);
NatHubGUI["13"]["Position"] = UDim2.new(0, 0, 0, 35);
NatHubGUI["13"]["BorderColor3"] = Color3.fromRGB(61, 61, 75);
NatHubGUI["13"]["Name"] = [[TabButtons]];
NatHubGUI["13"]["SelectionGroup"] = true;


-- NatHub.Window.TabButtons.Lists
NatHubGUI["14"] = Instance.new("ScrollingFrame", NatHubGUI["13"]);
NatHubGUI["14"]["Active"] = true;
NatHubGUI["14"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
NatHubGUI["14"]["BorderSizePixel"] = 2;
NatHubGUI["14"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
NatHubGUI["14"]["ElasticBehavior"] = Enum.ElasticBehavior.Never;
NatHubGUI["14"]["TopImage"] = [[rbxasset://textures/ui/Scroll/scroll-middle.png]];
NatHubGUI["14"]["BackgroundColor3"] = Color3.fromRGB(37, 40, 47);
NatHubGUI["14"]["Name"] = [[Lists]];
NatHubGUI["14"]["Selectable"] = false;
NatHubGUI["14"]["BottomImage"] = [[rbxasset://textures/ui/Scroll/scroll-middle.png]];
NatHubGUI["14"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
NatHubGUI["14"]["Size"] = UDim2.new(1, 0, 1, 0);
NatHubGUI["14"]["BorderColor3"] = Color3.fromRGB(61, 61, 75);
NatHubGUI["14"]["ScrollBarThickness"] = 4;
NatHubGUI["14"]["BackgroundTransparency"] = 1;


-- NatHub.Window.TabButtons.Lists.UIListLayout
NatHubGUI["15"] = Instance.new("UIListLayout", NatHubGUI["14"]);
NatHubGUI["15"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- NatHub.Window.TabButtons.Lists.TabButton
NatHubGUI["16"] = Instance.new("Frame", NatHubGUI["14"]);
NatHubGUI["16"]["Visible"] = false;
NatHubGUI["16"]["BorderSizePixel"] = 0;
NatHubGUI["16"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHubGUI["16"]["Size"] = UDim2.new(1, 0, 0, 36);
NatHubGUI["16"]["Position"] = UDim2.new(-0.0375, 0, 0.38434, 0);
NatHubGUI["16"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHubGUI["16"]["Name"] = [[TabButton]];
NatHubGUI["16"]["BackgroundTransparency"] = 1;


-- NatHub.Window.TabButtons.Lists.TabButton.Bar
NatHubGUI["17"] = Instance.new("Frame", NatHubGUI["16"]);
NatHubGUI["17"]["BorderSizePixel"] = 0;
NatHubGUI["17"]["BackgroundColor3"] = Color3.fromRGB(197, 204, 219);
NatHubGUI["17"]["AnchorPoint"] = Vector2.new(0, 0.5);
NatHubGUI["17"]["Size"] = UDim2.new(0, 5, 0, 25);
NatHubGUI["17"]["Position"] = UDim2.new(0, 8, 0, 18);
NatHubGUI["17"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHubGUI["17"]["Name"] = [[Bar]];


-- NatHub.Window.TabButtons.Lists.TabButton.Bar.UIGradient
NatHubGUI["18"] = Instance.new("UIGradient", NatHubGUI["17"]);
NatHubGUI["18"]["Enabled"] = false;
NatHubGUI["18"]["Rotation"] = 90;
NatHubGUI["18"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(110, 212, 255)),ColorSequenceKeypoint.new(0.978, Color3.fromRGB(0, 124, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 218, 255))};


-- NatHub.Window.TabButtons.Lists.TabButton.Bar.UICorner
NatHubGUI["19"] = Instance.new("UICorner", NatHubGUI["17"]);
NatHubGUI["19"]["CornerRadius"] = UDim.new(0, 100);


-- NatHub.Window.TabButtons.Lists.TabButton.ImageButton
NatHubGUI["1a"] = Instance.new("ImageButton", NatHubGUI["16"]);
NatHubGUI["1a"]["BorderSizePixel"] = 0;
NatHubGUI["1a"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
NatHubGUI["1a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHubGUI["1a"]["ImageColor3"] = Color3.fromRGB(197, 204, 219);
NatHubGUI["1a"]["AnchorPoint"] = Vector2.new(0, 0.5);
NatHubGUI["1a"]["Image"] = [[rbxassetid://113216930555884]];
NatHubGUI["1a"]["Size"] = UDim2.new(0, 31, 0, 30);
NatHubGUI["1a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHubGUI["1a"]["Position"] = UDim2.new(0, 21, 0, 18);


-- NatHub.Window.TabButtons.Lists.TabButton.ImageButton.UIAspectRatioConstraint
NatHubGUI["1b"] = Instance.new("UIAspectRatioConstraint", NatHubGUI["1a"]);



-- NatHub.Window.TabButtons.Lists.TabButton.TextLabel
NatHubGUI["1c"] = Instance.new("TextLabel", NatHubGUI["16"]);
NatHubGUI["1c"]["TextWrapped"] = true;
NatHubGUI["1c"]["BorderSizePixel"] = 0;
NatHubGUI["1c"]["TextSize"] = 14;
NatHubGUI["1c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
NatHubGUI["1c"]["TextScaled"] = true;
NatHubGUI["1c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHubGUI["1c"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
NatHubGUI["1c"]["TextColor3"] = Color3.fromRGB(197, 204, 219);
NatHubGUI["1c"]["BackgroundTransparency"] = 1;
NatHubGUI["1c"]["AnchorPoint"] = Vector2.new(0, 0.5);
NatHubGUI["1c"]["Size"] = UDim2.new(0, 88, 0, 16);
NatHubGUI["1c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHubGUI["1c"]["Text"] = [[NataX]];
NatHubGUI["1c"]["Position"] = UDim2.new(0, 57, 0.5, 0);


-- NatHub.Window.TabButtons.Lists.UIPadding
NatHubGUI["1d"] = Instance.new("UIPadding", NatHubGUI["14"]);
NatHubGUI["1d"]["PaddingTop"] = UDim.new(0, 8);


-- NatHub.Window.TabButtons.Lists.Divider
NatHubGUI["1e"] = Instance.new("Frame", NatHubGUI["14"]);
NatHubGUI["1e"]["Visible"] = false;
NatHubGUI["1e"]["BorderSizePixel"] = 0;
NatHubGUI["1e"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 75);
NatHubGUI["1e"]["Size"] = UDim2.new(1, 0, 0, 1);
NatHubGUI["1e"]["BorderColor3"] = Color3.fromRGB(61, 61, 75);
NatHubGUI["1e"]["Name"] = [[Divider]];


-- NatHub.Window.TabButtons.Lists.TabButton
NatHubGUI["1f"] = Instance.new("ImageButton", NatHubGUI["14"]);
NatHubGUI["1f"]["Active"] = false;
NatHubGUI["1f"]["BorderSizePixel"] = 0;
NatHubGUI["1f"]["AutoButtonColor"] = false;
NatHubGUI["1f"]["Visible"] = false;
NatHubGUI["1f"]["BackgroundTransparency"] = 1;
NatHubGUI["1f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHubGUI["1f"]["Selectable"] = false;
NatHubGUI["1f"]["Size"] = UDim2.new(1, 0, 0, 36);
NatHubGUI["1f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHubGUI["1f"]["Name"] = [[TabButton]];


-- NatHub.Window.TabButtons.Lists.TabButton.ImageButton
NatHubGUI["20"] = Instance.new("ImageButton", NatHubGUI["1f"]);
NatHubGUI["20"]["BorderSizePixel"] = 0;
NatHubGUI["20"]["ImageTransparency"] = 0.5;
NatHubGUI["20"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
NatHubGUI["20"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHubGUI["20"]["ImageColor3"] = Color3.fromRGB(197, 204, 219);
NatHubGUI["20"]["AnchorPoint"] = Vector2.new(0, 0.5);
NatHubGUI["20"]["Image"] = [[rbxassetid://113216930555884]];
NatHubGUI["20"]["Size"] = UDim2.new(0, 31, 0, 30);
NatHubGUI["20"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHubGUI["20"]["Position"] = UDim2.new(0, 6, 0, 18);


-- NatHub.Window.TabButtons.Lists.TabButton.ImageButton.UIAspectRatioConstraint
NatHubGUI["21"] = Instance.new("UIAspectRatioConstraint", NatHubGUI["20"]);



-- NatHub.Window.TabButtons.Lists.TabButton.TextLabel
NatHubGUI["22"] = Instance.new("TextLabel", NatHubGUI["1f"]);
NatHubGUI["22"]["TextWrapped"] = true;
NatHubGUI["22"]["BorderSizePixel"] = 0;
NatHubGUI["22"]["TextSize"] = 14;
NatHubGUI["22"]["TextXAlignment"] = Enum.TextXAlignment.Left;
NatHubGUI["22"]["TextTransparency"] = 0.5;
NatHubGUI["22"]["TextScaled"] = true;
NatHubGUI["22"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHubGUI["22"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
NatHubGUI["22"]["TextColor3"] = Color3.fromRGB(197, 204, 219);
NatHubGUI["22"]["BackgroundTransparency"] = 1;
NatHubGUI["22"]["AnchorPoint"] = Vector2.new(0, 0.5);
NatHubGUI["22"]["Size"] = UDim2.new(0, 103, 0, 16);
NatHubGUI["22"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHubGUI["22"]["Text"] = [[NataX]];
NatHubGUI["22"]["Position"] = UDim2.new(0, 42, 0.5, 0);


-- NatHub.Window.TabButtons.Lists.TabButton.Bar
NatHubGUI["23"] = Instance.new("Frame", NatHubGUI["1f"]);
NatHubGUI["23"]["BorderSizePixel"] = 0;
NatHubGUI["23"]["BackgroundColor3"] = Color3.fromRGB(197, 204, 219);
NatHubGUI["23"]["AnchorPoint"] = Vector2.new(0, 0.5);
NatHubGUI["23"]["Size"] = UDim2.new(0, 5, 0, 0);
NatHubGUI["23"]["Position"] = UDim2.new(0, 8, 0, 18);
NatHubGUI["23"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHubGUI["23"]["Name"] = [[Bar]];
NatHubGUI["23"]["BackgroundTransparency"] = 1;


-- NatHub.Window.TabButtons.Lists.TabButton.Bar.UICorner
NatHubGUI["24"] = Instance.new("UICorner", NatHubGUI["23"]);
NatHubGUI["24"]["CornerRadius"] = UDim.new(0, 100);


-- NatHub.Window.TabButtons.UICorner
NatHubGUI["25"] = Instance.new("UICorner", NatHubGUI["13"]);
NatHubGUI["25"]["CornerRadius"] = UDim.new(0, 6);


-- NatHub.Window.TabButtons.AntiCornerTop
NatHubGUI["26"] = Instance.new("Frame", NatHubGUI["13"]);
NatHubGUI["26"]["BorderSizePixel"] = 0;
NatHubGUI["26"]["BackgroundColor3"] = Color3.fromRGB(37, 40, 47);
NatHubGUI["26"]["Size"] = UDim2.new(1, 0, 0, 5);
NatHubGUI["26"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHubGUI["26"]["Name"] = [[AntiCornerTop]];


-- NatHub.Window.TabButtons.AntiCornerRight
NatHubGUI["27"] = Instance.new("Frame", NatHubGUI["13"]);
NatHubGUI["27"]["BorderSizePixel"] = 0;
NatHubGUI["27"]["BackgroundColor3"] = Color3.fromRGB(37, 40, 47);
NatHubGUI["27"]["AnchorPoint"] = Vector2.new(0.5, 0);
NatHubGUI["27"]["Size"] = UDim2.new(0, 2, 1, 0);
NatHubGUI["27"]["Position"] = UDim2.new(1, 1, 0, 0);
NatHubGUI["27"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHubGUI["27"]["Name"] = [[AntiCornerRight]];


-- NatHub.Window.TabButtons.Border
NatHubGUI["28"] = Instance.new("Frame", NatHubGUI["13"]);
NatHubGUI["28"]["ZIndex"] = 2;
NatHubGUI["28"]["BorderSizePixel"] = 0;
NatHubGUI["28"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 75);
NatHubGUI["28"]["AnchorPoint"] = Vector2.new(1, 0);
NatHubGUI["28"]["Size"] = UDim2.new(0, 2, 1, 0);
NatHubGUI["28"]["Position"] = UDim2.new(1, 0, 0, 0);
NatHubGUI["28"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHubGUI["28"]["Name"] = [[Border]];


-- NatHub.Window.TopFrame
NatHubGUI["29"] = Instance.new("Frame", NatHubGUI["2"]);
NatHubGUI["29"]["BorderSizePixel"] = 0;
NatHubGUI["29"]["BackgroundColor3"] = Color3.fromRGB(37, 40, 47);
NatHubGUI["29"]["ClipsDescendants"] = true;
NatHubGUI["29"]["Size"] = UDim2.new(1, 0, 0, 35);
NatHubGUI["29"]["BorderColor3"] = Color3.fromRGB(61, 61, 75);
NatHubGUI["29"]["Name"] = [[TopFrame]];


-- NatHub.Window.TopFrame.Icon
NatHubGUI["2a"] = Instance.new("ImageButton", NatHubGUI["29"]);
NatHubGUI["2a"]["Active"] = false;
NatHubGUI["2a"]["Interactable"] = false;
NatHubGUI["2a"]["BorderSizePixel"] = 0;
NatHubGUI["2a"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
NatHubGUI["2a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHubGUI["2a"]["AnchorPoint"] = Vector2.new(0, 0.5);
NatHubGUI["2a"]["Image"] = [[rbxassetid://113216930555884]];
NatHubGUI["2a"]["Size"] = UDim2.new(0, 25, 0, 25);
NatHubGUI["2a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHubGUI["2a"]["Name"] = [[Icon]];
NatHubGUI["2a"]["Position"] = UDim2.new(0, 10, 0.5, 0);


-- NatHub.Window.TopFrame.Icon.UIAspectRatioConstraint
NatHubGUI["2b"] = Instance.new("UIAspectRatioConstraint", NatHubGUI["2a"]);



-- NatHub.Window.TopFrame.TextLabel
NatHubGUI["2c"] = Instance.new("TextLabel", NatHubGUI["29"]);
NatHubGUI["2c"]["TextWrapped"] = true;
NatHubGUI["2c"]["Interactable"] = false;
NatHubGUI["2c"]["BorderSizePixel"] = 0;
NatHubGUI["2c"]["TextSize"] = 14;
NatHubGUI["2c"]["TextScaled"] = true;
NatHubGUI["2c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHubGUI["2c"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
NatHubGUI["2c"]["TextColor3"] = Color3.fromRGB(197, 204, 219);
NatHubGUI["2c"]["BackgroundTransparency"] = 1;
NatHubGUI["2c"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
NatHubGUI["2c"]["Size"] = UDim2.new(1, 0, 0, 16);
NatHubGUI["2c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHubGUI["2c"]["Text"] = [[NataX - v1.2.3]];
NatHubGUI["2c"]["Position"] = UDim2.new(0.5, 0, 0.5, -1);


-- NatHub.Window.TopFrame.Close
NatHubGUI["2d"] = Instance.new("ImageButton", NatHubGUI["29"]);
NatHubGUI["2d"]["BorderSizePixel"] = 0;
NatHubGUI["2d"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
NatHubGUI["2d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHubGUI["2d"]["ImageColor3"] = Color3.fromRGB(197, 204, 219);
NatHubGUI["2d"]["AnchorPoint"] = Vector2.new(1, 0.5);
NatHubGUI["2d"]["Image"] = [[rbxassetid://132453323679056]];
NatHubGUI["2d"]["Size"] = UDim2.new(0, 20, 0, 20);
NatHubGUI["2d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHubGUI["2d"]["Name"] = [[Close]];
NatHubGUI["2d"]["Position"] = UDim2.new(1, -15, 0.5, 0);


-- NatHub.Window.TopFrame.Maximize
NatHubGUI["2e"] = Instance.new("ImageButton", NatHubGUI["29"]);
NatHubGUI["2e"]["BorderSizePixel"] = 0;
NatHubGUI["2e"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
NatHubGUI["2e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHubGUI["2e"]["ImageColor3"] = Color3.fromRGB(197, 204, 219);
NatHubGUI["2e"]["AnchorPoint"] = Vector2.new(1, 0.5);
NatHubGUI["2e"]["Image"] = [[rbxassetid://108285848026510]];
NatHubGUI["2e"]["Size"] = UDim2.new(0, 15, 0, 15);
NatHubGUI["2e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHubGUI["2e"]["Name"] = [[Maximize]];
NatHubGUI["2e"]["Position"] = UDim2.new(1, -55, 0.5, 0);


-- NatHub.Window.TopFrame.Hide
NatHubGUI["2f"] = Instance.new("ImageButton", NatHubGUI["29"]);
NatHubGUI["2f"]["BorderSizePixel"] = 0;
NatHubGUI["2f"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
NatHubGUI["2f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHubGUI["2f"]["ImageColor3"] = Color3.fromRGB(197, 204, 219);
NatHubGUI["2f"]["AnchorPoint"] = Vector2.new(1, 0.5);
NatHubGUI["2f"]["Image"] = [[rbxassetid://128209591224511]];
NatHubGUI["2f"]["Size"] = UDim2.new(0, 20, 0, 20);
NatHubGUI["2f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHubGUI["2f"]["Name"] = [[Hide]];
NatHubGUI["2f"]["Position"] = UDim2.new(1, -90, 0.5, 0);


-- NatHub.Window.TopFrame.UICorner
NatHubGUI["30"] = Instance.new("UICorner", NatHubGUI["29"]);
NatHubGUI["30"]["CornerRadius"] = UDim.new(0, 6);


-- NatHub.Window.TopFrame.Border
NatHubGUI["31"] = Instance.new("Frame", NatHubGUI["29"]);
NatHubGUI["31"]["ZIndex"] = 2;
NatHubGUI["31"]["BorderSizePixel"] = 0;
NatHubGUI["31"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 75);
NatHubGUI["31"]["AnchorPoint"] = Vector2.new(0, 0.5);
NatHubGUI["31"]["Size"] = UDim2.new(1, 0, 0, 2);
NatHubGUI["31"]["Position"] = UDim2.new(0, 0, 1, 0);
NatHubGUI["31"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHubGUI["31"]["Name"] = [[Border]];


-- NatHub.Window.UIStroke
NatHubGUI["32"] = Instance.new("UIStroke", NatHubGUI["2"]);
NatHubGUI["32"]["Transparency"] = 0.5;
NatHubGUI["32"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
NatHubGUI["32"]["Color"] = Color3.fromRGB(95, 95, 117);


-- NatHub.Window.NotificationList
NatHubGUI["33"] = Instance.new("Frame", NatHubGUI["2"]);
NatHubGUI["33"]["BorderSizePixel"] = 0;
NatHubGUI["33"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHubGUI["33"]["AnchorPoint"] = Vector2.new(0.5, 0);
NatHubGUI["33"]["ClipsDescendants"] = true;
NatHubGUI["33"]["Size"] = UDim2.new(0, 630, 1, -35);
NatHubGUI["33"]["Position"] = UDim2.new(1, 0, 0, 35);
NatHubGUI["33"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHubGUI["33"]["Name"] = [[NotificationList]];
NatHubGUI["33"]["BackgroundTransparency"] = 1;


-- NatHub.Window.NotificationList.UIListLayout
NatHubGUI["34"] = Instance.new("UIListLayout", NatHubGUI["33"]);
NatHubGUI["34"]["Padding"] = UDim.new(0, 12);
NatHubGUI["34"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- NatHub.Window.NotificationList.UIPadding
NatHubGUI["35"] = Instance.new("UIPadding", NatHubGUI["33"]);
NatHubGUI["35"]["PaddingTop"] = UDim.new(0, 10);
NatHubGUI["35"]["PaddingRight"] = UDim.new(0, 40);
NatHubGUI["35"]["PaddingLeft"] = UDim.new(0, 40);


-- NatHub.Window.DarkOverlay
NatHubGUI["36"] = Instance.new("ImageButton", NatHubGUI["2"]);
NatHubGUI["36"]["BorderSizePixel"] = 0;
NatHubGUI["36"]["AutoButtonColor"] = false;
NatHubGUI["36"]["Visible"] = false;
NatHubGUI["36"]["BackgroundTransparency"] = 0.6;
NatHubGUI["36"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
NatHubGUI["36"]["Selectable"] = false;
NatHubGUI["36"]["ZIndex"] = 3;
NatHubGUI["36"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
NatHubGUI["36"]["Size"] = UDim2.new(1, 0, 1, 0);
NatHubGUI["36"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHubGUI["36"]["Name"] = [[DarkOverlay]];
NatHubGUI["36"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- NatHub.Window.DarkOverlay.UICorner
NatHubGUI["37"] = Instance.new("UICorner", NatHubGUI["36"]);
NatHubGUI["37"]["CornerRadius"] = UDim.new(0, 10);


-- NatHub.Window.DropShadow
NatHubGUI["38"] = Instance.new("ImageLabel", NatHubGUI["2"]);
NatHubGUI["38"]["ZIndex"] = 0;
NatHubGUI["38"]["BorderSizePixel"] = 0;
NatHubGUI["38"]["SliceCenter"] = Rect.new(49, 49, 450, 450);
NatHubGUI["38"]["ScaleType"] = Enum.ScaleType.Slice;
NatHubGUI["38"]["ImageTransparency"] = 0.5;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
NatHubGUI["38"]["ImageColor3"] = Color3.fromRGB(32, 35, 41);
NatHubGUI["38"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
NatHubGUI["38"]["Image"] = [[rbxassetid://6014261993]];
NatHubGUI["38"]["Size"] = UDim2.new(1, 49, 1, 49);
NatHubGUI["38"]["BackgroundTransparency"] = 1;
NatHubGUI["38"]["Name"] = [[DropShadow]];
NatHubGUI["38"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- NatHub.Window.Tabs
NatHubGUI["39"] = Instance.new("Frame", NatHubGUI["2"]);
NatHubGUI["39"]["BorderSizePixel"] = 0;
NatHubGUI["39"]["BackgroundColor3"] = Color3.fromRGB(32, 35, 41);
NatHubGUI["39"]["Size"] = UDim2.new(1, -165, 1, -35);
NatHubGUI["39"]["Position"] = UDim2.new(0, 165, 0, 35);
NatHubGUI["39"]["BorderColor3"] = Color3.fromRGB(61, 61, 75);
NatHubGUI["39"]["Name"] = [[Tabs]];


-- NatHub.Window.Tabs.UICorner
NatHubGUI["3a"] = Instance.new("UICorner", NatHubGUI["39"]);
NatHubGUI["3a"]["CornerRadius"] = UDim.new(0, 6);


-- NatHub.Window.Tabs.AntiCornerLeft
NatHubGUI["3b"] = Instance.new("Frame", NatHubGUI["39"]);
NatHubGUI["3b"]["Visible"] = false;
NatHubGUI["3b"]["BorderSizePixel"] = 0;
NatHubGUI["3b"]["BackgroundColor3"] = Color3.fromRGB(32, 35, 41);
NatHubGUI["3b"]["Size"] = UDim2.new(0, 5, 1, 0);
NatHubGUI["3b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHubGUI["3b"]["Name"] = [[AntiCornerLeft]];


-- NatHub.Window.Tabs.AntiCornerTop
NatHubGUI["3c"] = Instance.new("Frame", NatHubGUI["39"]);
NatHubGUI["3c"]["BorderSizePixel"] = 0;
NatHubGUI["3c"]["BackgroundColor3"] = Color3.fromRGB(32, 35, 41);
NatHubGUI["3c"]["Size"] = UDim2.new(1, 0, 0, 5);
NatHubGUI["3c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHubGUI["3c"]["Name"] = [[AntiCornerTop]];


-- NatHub.Window.Tabs.NoObjectFoundText
NatHubGUI["3d"] = Instance.new("TextLabel", NatHubGUI["39"]);
NatHubGUI["3d"]["TextWrapped"] = true;
NatHubGUI["3d"]["Interactable"] = false;
NatHubGUI["3d"]["BorderSizePixel"] = 0;
NatHubGUI["3d"]["TextSize"] = 14;
NatHubGUI["3d"]["TextScaled"] = true;
NatHubGUI["3d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHubGUI["3d"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
NatHubGUI["3d"]["TextColor3"] = Color3.fromRGB(135, 140, 150);
NatHubGUI["3d"]["BackgroundTransparency"] = 1;
NatHubGUI["3d"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
NatHubGUI["3d"]["Size"] = UDim2.new(1, 0, 0, 16);
NatHubGUI["3d"]["Visible"] = false;
NatHubGUI["3d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHubGUI["3d"]["Text"] = [[This tab is empty :(]];
NatHubGUI["3d"]["Name"] = [[NoObjectFoundText]];
NatHubGUI["3d"]["Position"] = UDim2.new(0.5, 0, 0.45, 0);


-- NatHub.Window.Tabs.Sample
NatHubGUI["3e"] = Instance.new("ScrollingFrame", NatHubGUI["39"]);
NatHubGUI["3e"]["Visible"] = false;
NatHubGUI["3e"]["Active"] = true;
NatHubGUI["3e"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
NatHubGUI["3e"]["BorderSizePixel"] = 0;
NatHubGUI["3e"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
NatHubGUI["3e"]["ElasticBehavior"] = Enum.ElasticBehavior.Never;
NatHubGUI["3e"]["TopImage"] = [[rbxasset://textures/ui/Scroll/scroll-middle.png]];
NatHubGUI["3e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHubGUI["3e"]["Name"] = [[Sample]];
NatHubGUI["3e"]["Selectable"] = false;
NatHubGUI["3e"]["BottomImage"] = [[rbxasset://textures/ui/Scroll/scroll-middle.png]];
NatHubGUI["3e"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
NatHubGUI["3e"]["Size"] = UDim2.new(1, 0, 1, 0);
NatHubGUI["3e"]["ScrollBarImageColor3"] = Color3.fromRGB(99, 106, 122);
NatHubGUI["3e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHubGUI["3e"]["ScrollBarThickness"] = 5;
NatHubGUI["3e"]["BackgroundTransparency"] = 1;


-- NatHub.Window.Tabs.Sample.UIListLayout
NatHubGUI["3f"] = Instance.new("UIListLayout", NatHubGUI["3e"]);
NatHubGUI["3f"]["Padding"] = UDim.new(0, 15);
NatHubGUI["3f"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- NatHub.Window.Tabs.Sample.UIPadding
NatHubGUI["40"] = Instance.new("UIPadding", NatHubGUI["3e"]);
NatHubGUI["40"]["PaddingTop"] = UDim.new(0, 10);
NatHubGUI["40"]["PaddingRight"] = UDim.new(0, 14);
NatHubGUI["40"]["PaddingLeft"] = UDim.new(0, 10);
NatHubGUI["40"]["PaddingBottom"] = UDim.new(0, 10);


-- NatHub.Window.Tabs.Sample.Paragraph
NatHubGUI["41"] = Instance.new("Frame", NatHubGUI["3e"]);
NatHubGUI["41"]["BorderSizePixel"] = 0;
NatHubGUI["41"]["BackgroundColor3"] = Color3.fromRGB(43, 46, 53);
NatHubGUI["41"]["AutomaticSize"] = Enum.AutomaticSize.Y;
NatHubGUI["41"]["Size"] = UDim2.new(1, 0, 0, 35);
NatHubGUI["41"]["Position"] = UDim2.new(-0.0375, 0, 0.38434, 0);
NatHubGUI["41"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHubGUI["41"]["Name"] = [[Paragraph]];


-- NatHub.Window.Tabs.Sample.Paragraph.UICorner
NatHubGUI["42"] = Instance.new("UICorner", NatHubGUI["41"]);
NatHubGUI["42"]["CornerRadius"] = UDim.new(0, 6);


-- NatHub.Window.Tabs.Sample.Paragraph.UIStroke
NatHubGUI["43"] = Instance.new("UIStroke", NatHubGUI["41"]);
NatHubGUI["43"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
NatHubGUI["43"]["Thickness"] = 1.5;
NatHubGUI["43"]["Color"] = Color3.fromRGB(61, 61, 75);


-- NatHub.Window.Tabs.Sample.Paragraph.Title
NatHubGUI["44"] = Instance.new("TextLabel", NatHubGUI["41"]);
NatHubGUI["44"]["TextWrapped"] = true;
NatHubGUI["44"]["Interactable"] = false;
NatHubGUI["44"]["BorderSizePixel"] = 0;
NatHubGUI["44"]["TextSize"] = 16;
NatHubGUI["44"]["TextXAlignment"] = Enum.TextXAlignment.Left;
NatHubGUI["44"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHubGUI["44"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
NatHubGUI["44"]["TextColor3"] = Color3.fromRGB(197, 204, 219);
NatHubGUI["44"]["BackgroundTransparency"] = 1;
NatHubGUI["44"]["Size"] = UDim2.new(1, 0, 0, 15);
NatHubGUI["44"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHubGUI["44"]["Text"] = [[Title]];
NatHubGUI["44"]["AutomaticSize"] = Enum.AutomaticSize.Y;
NatHubGUI["44"]["Name"] = [[Title]];


-- NatHub.Window.Tabs.Sample.Paragraph.UIPadding
NatHubGUI["45"] = Instance.new("UIPadding", NatHubGUI["41"]);
NatHubGUI["45"]["PaddingTop"] = UDim.new(0, 10);
NatHubGUI["45"]["PaddingRight"] = UDim.new(0, 10);
NatHubGUI["45"]["PaddingLeft"] = UDim.new(0, 10);
NatHubGUI["45"]["PaddingBottom"] = UDim.new(0, 10);


-- NatHub.Window.Tabs.Sample.Paragraph.UIListLayout
NatHubGUI["46"] = Instance.new("UIListLayout", NatHubGUI["41"]);
NatHubGUI["46"]["Padding"] = UDim.new(0, 5);
NatHubGUI["46"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- NatHub.Window.Tabs.Sample.Paragraph.Description
NatHubGUI["47"] = Instance.new("TextLabel", NatHubGUI["41"]);
NatHubGUI["47"]["TextWrapped"] = true;
NatHubGUI["47"]["Interactable"] = false;
NatHubGUI["47"]["BorderSizePixel"] = 0;
NatHubGUI["47"]["TextSize"] = 16;
NatHubGUI["47"]["TextXAlignment"] = Enum.TextXAlignment.Left;
NatHubGUI["47"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHubGUI["47"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
NatHubGUI["47"]["TextColor3"] = Color3.fromRGB(197, 204, 219);
NatHubGUI["47"]["BackgroundTransparency"] = 1;
NatHubGUI["47"]["Size"] = UDim2.new(1, 0, 0, 15);
NatHubGUI["47"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHubGUI["47"]["Text"] = [[Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus placerat lacus in enim congue, fermentum euismod leo ultricies. Nulla sodales. ]];
NatHubGUI["47"]["AutomaticSize"] = Enum.AutomaticSize.Y;
NatHubGUI["47"]["Name"] = [[Description]];


-- NatHub.Window.Tabs.Sample.Button
NatHubGUI["48"] = Instance.new("ImageButton", NatHubGUI["3e"]);
NatHubGUI["48"]["BorderSizePixel"] = 0;
NatHubGUI["48"]["AutoButtonColor"] = false;
NatHubGUI["48"]["BackgroundColor3"] = Color3.fromRGB(43, 46, 53);
NatHubGUI["48"]["Selectable"] = false;
NatHubGUI["48"]["AutomaticSize"] = Enum.AutomaticSize.Y;
NatHubGUI["48"]["Size"] = UDim2.new(1, 0, 0, 35);
NatHubGUI["48"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHubGUI["48"]["Name"] = [[Button]];
NatHubGUI["48"]["Position"] = UDim2.new(-0.0375, 0, 0.38434, 0);


-- NatHub.Window.Tabs.Sample.Button.UICorner
NatHubGUI["49"] = Instance.new("UICorner", NatHubGUI["48"]);
NatHubGUI["49"]["CornerRadius"] = UDim.new(0, 6);


-- NatHub.Window.Tabs.Sample.Button.UIStroke
NatHubGUI["4a"] = Instance.new("UIStroke", NatHubGUI["48"]);
NatHubGUI["4a"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
NatHubGUI["4a"]["Thickness"] = 1.5;
NatHubGUI["4a"]["Color"] = Color3.fromRGB(61, 61, 75);


-- NatHub.Window.Tabs.Sample.Button.Title
NatHubGUI["4b"] = Instance.new("TextLabel", NatHubGUI["48"]);
NatHubGUI["4b"]["TextWrapped"] = true;
NatHubGUI["4b"]["Interactable"] = false;
NatHubGUI["4b"]["BorderSizePixel"] = 0;
NatHubGUI["4b"]["TextSize"] = 16;
NatHubGUI["4b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
NatHubGUI["4b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHubGUI["4b"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
NatHubGUI["4b"]["TextColor3"] = Color3.fromRGB(197, 204, 219);
NatHubGUI["4b"]["BackgroundTransparency"] = 1;
NatHubGUI["4b"]["Size"] = UDim2.new(1, 0, 0, 15);
NatHubGUI["4b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHubGUI["4b"]["Text"] = [[Button]];
NatHubGUI["4b"]["Name"] = [[Title]];


-- NatHub.Window.Tabs.Sample.Button.Title.ClickIcon
NatHubGUI["4c"] = Instance.new("ImageButton", NatHubGUI["4b"]);
NatHubGUI["4c"]["BorderSizePixel"] = 0;
NatHubGUI["4c"]["AutoButtonColor"] = false;
NatHubGUI["4c"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
NatHubGUI["4c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHubGUI["4c"]["ImageColor3"] = Color3.fromRGB(197, 204, 219);
NatHubGUI["4c"]["AnchorPoint"] = Vector2.new(1, 0.5);
NatHubGUI["4c"]["Image"] = [[rbxassetid://91877599529856]];
NatHubGUI["4c"]["Size"] = UDim2.new(0, 23, 0, 23);
NatHubGUI["4c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHubGUI["4c"]["Name"] = [[ClickIcon]];
NatHubGUI["4c"]["Position"] = UDim2.new(1, 0, 0.5, 0);


-- NatHub.Window.Tabs.Sample.Button.UIPadding
NatHubGUI["4d"] = Instance.new("UIPadding", NatHubGUI["48"]);
NatHubGUI["4d"]["PaddingTop"] = UDim.new(0, 10);
NatHubGUI["4d"]["PaddingRight"] = UDim.new(0, 10);
NatHubGUI["4d"]["PaddingLeft"] = UDim.new(0, 10);
NatHubGUI["4d"]["PaddingBottom"] = UDim.new(0, 10);


-- NatHub.Window.Tabs.Sample.Button.UIListLayout
NatHubGUI["4e"] = Instance.new("UIListLayout", NatHubGUI["48"]);
NatHubGUI["4e"]["Padding"] = UDim.new(0, 5);
NatHubGUI["4e"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- NatHub.Window.Tabs.Sample.Button.Description
NatHubGUI["4f"] = Instance.new("TextLabel", NatHubGUI["48"]);
NatHubGUI["4f"]["TextWrapped"] = true;
NatHubGUI["4f"]["Interactable"] = false;
NatHubGUI["4f"]["BorderSizePixel"] = 0;
NatHubGUI["4f"]["TextSize"] = 16;
NatHubGUI["4f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
NatHubGUI["4f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHubGUI["4f"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
NatHubGUI["4f"]["TextColor3"] = Color3.fromRGB(197, 204, 219);
NatHubGUI["4f"]["BackgroundTransparency"] = 1;
NatHubGUI["4f"]["Size"] = UDim2.new(1, 0, 0, 15);
NatHubGUI["4f"]["Visible"] = false;
NatHubGUI["4f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHubGUI["4f"]["Text"] = [[Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus placerat lacus in enim congue, fermentum euismod leo ultricies. Nulla sodales. ]];
NatHubGUI["4f"]["AutomaticSize"] = Enum.AutomaticSize.Y;
NatHubGUI["4f"]["Name"] = [[Description]];


-- NatHub.Window.Tabs.Sample.Button.UIGradient
NatHubGUI["50"] = Instance.new("UIGradient", NatHubGUI["48"]);
NatHubGUI["50"]["Enabled"] = false;
NatHubGUI["50"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 5, 255)),ColorSequenceKeypoint.new(0.160, Color3.fromRGB(0, 158, 255)),ColorSequenceKeypoint.new(0.320, Color3.fromRGB(0, 158, 255)),ColorSequenceKeypoint.new(0.540, Color3.fromRGB(0, 5, 255)),ColorSequenceKeypoint.new(0.782, Color3.fromRGB(0, 158, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 158, 255))};


-- NatHub.Window.Tabs.Sample.Button.UIGradient
NatHubGUI["51"] = Instance.new("UIGradient", NatHubGUI["48"]);
NatHubGUI["51"]["Enabled"] = false;
NatHubGUI["51"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 1)};
NatHubGUI["51"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 158, 255)),ColorSequenceKeypoint.new(0.160, Color3.fromRGB(0, 5, 255)),ColorSequenceKeypoint.new(0.320, Color3.fromRGB(0, 158, 255)),ColorSequenceKeypoint.new(0.540, Color3.fromRGB(0, 235, 255)),ColorSequenceKeypoint.new(0.782, Color3.fromRGB(0, 5, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 158, 255))};


-- NatHub.Window.Tabs.Sample.Button.UIGradient
NatHubGUI["52"] = Instance.new("UIGradient", NatHubGUI["48"]);
NatHubGUI["52"]["Enabled"] = false;
NatHubGUI["52"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 158, 255)),ColorSequenceKeypoint.new(0.160, Color3.fromRGB(0, 235, 255)),ColorSequenceKeypoint.new(0.320, Color3.fromRGB(0, 158, 255)),ColorSequenceKeypoint.new(0.540, Color3.fromRGB(0, 5, 255)),ColorSequenceKeypoint.new(0.782, Color3.fromRGB(0, 235, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 158, 255))};


-- NatHub.Window.Tabs.Sample.Button
NatHubGUI["53"] = Instance.new("ImageButton", NatHubGUI["3e"]);
NatHubGUI["53"]["BorderSizePixel"] = 0;
NatHubGUI["53"]["AutoButtonColor"] = false;
NatHubGUI["53"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHubGUI["53"]["Selectable"] = false;
NatHubGUI["53"]["AutomaticSize"] = Enum.AutomaticSize.Y;
NatHubGUI["53"]["Size"] = UDim2.new(1, 0, 0, 35);
NatHubGUI["53"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHubGUI["53"]["Name"] = [[Button]];
NatHubGUI["53"]["Position"] = UDim2.new(-0.0375, 0, 0.38434, 0);


-- NatHub.Window.Tabs.Sample.Button.UIStroke
NatHubGUI["54"] = Instance.new("UIStroke", NatHubGUI["53"]);
NatHubGUI["54"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
NatHubGUI["54"]["Thickness"] = 1.5;
NatHubGUI["54"]["Color"] = Color3.fromRGB(11, 136, 214);


-- NatHub.Window.Tabs.Sample.Button.Title
NatHubGUI["55"] = Instance.new("TextLabel", NatHubGUI["53"]);
NatHubGUI["55"]["TextWrapped"] = true;
NatHubGUI["55"]["Interactable"] = false;
NatHubGUI["55"]["BorderSizePixel"] = 0;
NatHubGUI["55"]["TextSize"] = 16;
NatHubGUI["55"]["TextXAlignment"] = Enum.TextXAlignment.Left;
NatHubGUI["55"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHubGUI["55"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
NatHubGUI["55"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
NatHubGUI["55"]["BackgroundTransparency"] = 1;
NatHubGUI["55"]["Size"] = UDim2.new(1, 0, 0, 15);
NatHubGUI["55"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHubGUI["55"]["Text"] = [[Button]];
NatHubGUI["55"]["Name"] = [[Title]];


-- NatHub.Window.Tabs.Sample.Button.Title.ClickIcon
NatHubGUI["56"] = Instance.new("ImageButton", NatHubGUI["55"]);
NatHubGUI["56"]["BorderSizePixel"] = 0;
NatHubGUI["56"]["AutoButtonColor"] = false;
NatHubGUI["56"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
NatHubGUI["56"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHubGUI["56"]["AnchorPoint"] = Vector2.new(1, 0.5);
NatHubGUI["56"]["Image"] = [[rbxassetid://91877599529856]];
NatHubGUI["56"]["Size"] = UDim2.new(0, 23, 0, 23);
NatHubGUI["56"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHubGUI["56"]["Name"] = [[ClickIcon]];
NatHubGUI["56"]["Position"] = UDim2.new(1, 0, 0.5, 0);


-- NatHub.Window.Tabs.Sample.Button.UIPadding
NatHubGUI["57"] = Instance.new("UIPadding", NatHubGUI["53"]);
NatHubGUI["57"]["PaddingTop"] = UDim.new(0, 10);
NatHubGUI["57"]["PaddingRight"] = UDim.new(0, 10);
NatHubGUI["57"]["PaddingLeft"] = UDim.new(0, 10);
NatHubGUI["57"]["PaddingBottom"] = UDim.new(0, 10);


-- NatHub.Window.Tabs.Sample.Button.UIListLayout
NatHubGUI["58"] = Instance.new("UIListLayout", NatHubGUI["53"]);
NatHubGUI["58"]["Padding"] = UDim.new(0, 5);
NatHubGUI["58"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- NatHub.Window.Tabs.Sample.Button.Description
NatHubGUI["59"] = Instance.new("TextLabel", NatHubGUI["53"]);
NatHubGUI["59"]["TextWrapped"] = true;
NatHubGUI["59"]["Interactable"] = false;
NatHubGUI["59"]["BorderSizePixel"] = 0;
NatHubGUI["59"]["TextSize"] = 16;
NatHubGUI["59"]["TextXAlignment"] = Enum.TextXAlignment.Left;
NatHubGUI["59"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHubGUI["59"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
NatHubGUI["59"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
NatHubGUI["59"]["BackgroundTransparency"] = 1;
NatHubGUI["59"]["Size"] = UDim2.new(1, 0, 0, 15);
NatHubGUI["59"]["Visible"] = false;
NatHubGUI["59"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHubGUI["59"]["Text"] = [[Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus placerat lacus in enim congue, fermentum euismod leo ultricies. Nulla sodales. ]];
NatHubGUI["59"]["AutomaticSize"] = Enum.AutomaticSize.Y;
NatHubGUI["59"]["Name"] = [[Description]];


-- NatHub.Window.Tabs.Sample.Button.UIGradient
NatHubGUI["5a"] = Instance.new("UIGradient", NatHubGUI["53"]);
NatHubGUI["5a"]["Enabled"] = false;
NatHubGUI["5a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 158, 255)),ColorSequenceKeypoint.new(0.160, Color3.fromRGB(0, 235, 255)),ColorSequenceKeypoint.new(0.320, Color3.fromRGB(0, 158, 255)),ColorSequenceKeypoint.new(0.540, Color3.fromRGB(0, 5, 255)),ColorSequenceKeypoint.new(0.782, Color3.fromRGB(0, 235, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 158, 255))};


-- NatHub.Window.Tabs.Sample.Button.UIGradient
NatHubGUI["5b"] = Instance.new("UIGradient", NatHubGUI["53"]);
NatHubGUI["5b"]["Enabled"] = false;
NatHubGUI["5b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 158, 255)),ColorSequenceKeypoint.new(0.160, Color3.fromRGB(0, 5, 255)),ColorSequenceKeypoint.new(0.320, Color3.fromRGB(0, 158, 255)),ColorSequenceKeypoint.new(0.540, Color3.fromRGB(0, 235, 255)),ColorSequenceKeypoint.new(0.782, Color3.fromRGB(0, 5, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 158, 255))};


-- NatHub.Window.Tabs.Sample.Button.UIGradient
NatHubGUI["5c"] = Instance.new("UIGradient", NatHubGUI["53"]);
NatHubGUI["5c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 5, 255)),ColorSequenceKeypoint.new(0.160, Color3.fromRGB(0, 158, 255)),ColorSequenceKeypoint.new(0.320, Color3.fromRGB(0, 158, 255)),ColorSequenceKeypoint.new(0.540, Color3.fromRGB(0, 5, 255)),ColorSequenceKeypoint.new(0.782, Color3.fromRGB(0, 158, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 158, 255))};


-- NatHub.Window.Tabs.Sample.Button.Folder
NatHubGUI["5d"] = Instance.new("Folder", NatHubGUI["53"]);



-- NatHub.Window.Tabs.Sample.Button.UICorner
NatHubGUI["5e"] = Instance.new("UICorner", NatHubGUI["53"]);
NatHubGUI["5e"]["CornerRadius"] = UDim.new(0, 6);


-- NatHub.Window.Tabs.Sample.Button
NatHubGUI["5f"] = Instance.new("ImageButton", NatHubGUI["3e"]);
NatHubGUI["5f"]["BorderSizePixel"] = 0;
NatHubGUI["5f"]["AutoButtonColor"] = false;
NatHubGUI["5f"]["BackgroundColor3"] = Color3.fromRGB(33, 36, 41);
NatHubGUI["5f"]["Selectable"] = false;
NatHubGUI["5f"]["AutomaticSize"] = Enum.AutomaticSize.Y;
NatHubGUI["5f"]["Size"] = UDim2.new(1, 0, 0, 35);
NatHubGUI["5f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHubGUI["5f"]["Name"] = [[Button]];
NatHubGUI["5f"]["Position"] = UDim2.new(-0.0375, 0, 0.38434, 0);


-- NatHub.Window.Tabs.Sample.Button.UICorner
NatHubGUI["60"] = Instance.new("UICorner", NatHubGUI["5f"]);
NatHubGUI["60"]["CornerRadius"] = UDim.new(0, 6);


-- NatHub.Window.Tabs.Sample.Button.UIStroke
NatHubGUI["61"] = Instance.new("UIStroke", NatHubGUI["5f"]);
NatHubGUI["61"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
NatHubGUI["61"]["Thickness"] = 1.5;
NatHubGUI["61"]["Color"] = Color3.fromRGB(48, 48, 59);


-- NatHub.Window.Tabs.Sample.Button.Title
NatHubGUI["62"] = Instance.new("TextLabel", NatHubGUI["5f"]);
NatHubGUI["62"]["TextWrapped"] = true;
NatHubGUI["62"]["Interactable"] = false;
NatHubGUI["62"]["BorderSizePixel"] = 0;
NatHubGUI["62"]["TextSize"] = 16;
NatHubGUI["62"]["TextXAlignment"] = Enum.TextXAlignment.Left;
NatHubGUI["62"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHubGUI["62"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
NatHubGUI["62"]["TextColor3"] = Color3.fromRGB(76, 78, 84);
NatHubGUI["62"]["BackgroundTransparency"] = 1;
NatHubGUI["62"]["Size"] = UDim2.new(1, 0, 0, 15);
NatHubGUI["62"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHubGUI["62"]["Text"] = [[Button]];
NatHubGUI["62"]["Name"] = [[Title]];


-- NatHub.Window.Tabs.Sample.Button.Title.ClickIcon
NatHubGUI["63"] = Instance.new("ImageButton", NatHubGUI["62"]);
NatHubGUI["63"]["BorderSizePixel"] = 0;
NatHubGUI["63"]["AutoButtonColor"] = false;
NatHubGUI["63"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
NatHubGUI["63"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHubGUI["63"]["ImageColor3"] = Color3.fromRGB(76, 78, 84);
NatHubGUI["63"]["AnchorPoint"] = Vector2.new(1, 0.5);
NatHubGUI["63"]["Image"] = [[rbxassetid://91877599529856]];
NatHubGUI["63"]["Size"] = UDim2.new(0, 23, 0, 23);
NatHubGUI["63"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHubGUI["63"]["Name"] = [[ClickIcon]];
NatHubGUI["63"]["Position"] = UDim2.new(1, 0, 0.5, 0);


-- NatHub.Window.Tabs.Sample.Button.UIPadding
NatHubGUI["64"] = Instance.new("UIPadding", NatHubGUI["5f"]);
NatHubGUI["64"]["PaddingTop"] = UDim.new(0, 10);
NatHubGUI["64"]["PaddingRight"] = UDim.new(0, 10);
NatHubGUI["64"]["PaddingLeft"] = UDim.new(0, 10);
NatHubGUI["64"]["PaddingBottom"] = UDim.new(0, 10);


-- NatHub.Window.Tabs.Sample.Button.UIListLayout
NatHubGUI["65"] = Instance.new("UIListLayout", NatHubGUI["5f"]);
NatHubGUI["65"]["Padding"] = UDim.new(0, 5);
NatHubGUI["65"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- NatHub.Window.Tabs.Sample.Button.Description
NatHubGUI["66"] = Instance.new("TextLabel", NatHubGUI["5f"]);
NatHubGUI["66"]["TextWrapped"] = true;
NatHubGUI["66"]["Interactable"] = false;
NatHubGUI["66"]["BorderSizePixel"] = 0;
NatHubGUI["66"]["TextSize"] = 16;
NatHubGUI["66"]["TextXAlignment"] = Enum.TextXAlignment.Left;
NatHubGUI["66"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHubGUI["66"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
NatHubGUI["66"]["TextColor3"] = Color3.fromRGB(197, 204, 219);
NatHubGUI["66"]["BackgroundTransparency"] = 1;
NatHubGUI["66"]["Size"] = UDim2.new(1, 0, 0, 15);
NatHubGUI["66"]["Visible"] = false;
NatHubGUI["66"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHubGUI["66"]["Text"] = [[Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus placerat lacus in enim congue, fermentum euismod leo ultricies. Nulla sodales. ]];
NatHubGUI["66"]["AutomaticSize"] = Enum.AutomaticSize.Y;
NatHubGUI["66"]["Name"] = [[Description]];


-- NatHub.Window.Tabs.Sample.Button.UIGradient
NatHubGUI["67"] = Instance.new("UIGradient", NatHubGUI["5f"]);
NatHubGUI["67"]["Enabled"] = false;
NatHubGUI["67"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 5, 255)),ColorSequenceKeypoint.new(0.160, Color3.fromRGB(0, 158, 255)),ColorSequenceKeypoint.new(0.320, Color3.fromRGB(0, 158, 255)),ColorSequenceKeypoint.new(0.540, Color3.fromRGB(0, 5, 255)),ColorSequenceKeypoint.new(0.782, Color3.fromRGB(0, 158, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 158, 255))};


-- NatHub.Window.Tabs.Sample.Button.UIGradient
NatHubGUI["68"] = Instance.new("UIGradient", NatHubGUI["5f"]);
NatHubGUI["68"]["Enabled"] = false;
NatHubGUI["68"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 158, 255)),ColorSequenceKeypoint.new(0.160, Color3.fromRGB(0, 5, 255)),ColorSequenceKeypoint.new(0.320, Color3.fromRGB(0, 158, 255)),ColorSequenceKeypoint.new(0.540, Color3.fromRGB(0, 235, 255)),ColorSequenceKeypoint.new(0.782, Color3.fromRGB(0, 5, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 158, 255))};


-- NatHub.Window.Tabs.Sample.Button.UIGradient
NatHubGUI["69"] = Instance.new("UIGradient", NatHubGUI["5f"]);
NatHubGUI["69"]["Enabled"] = false;
NatHubGUI["69"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 158, 255)),ColorSequenceKeypoint.new(0.160, Color3.fromRGB(0, 235, 255)),ColorSequenceKeypoint.new(0.320, Color3.fromRGB(0, 158, 255)),ColorSequenceKeypoint.new(0.540, Color3.fromRGB(0, 5, 255)),ColorSequenceKeypoint.new(0.782, Color3.fromRGB(0, 235, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 158, 255))};


-- NatHub.Window.Tabs.Sample.TextBox
NatHubGUI["6a"] = Instance.new("Frame", NatHubGUI["3e"]);
NatHubGUI["6a"]["BorderSizePixel"] = 0;
NatHubGUI["6a"]["BackgroundColor3"] = Color3.fromRGB(43, 46, 53);
NatHubGUI["6a"]["AutomaticSize"] = Enum.AutomaticSize.Y;
NatHubGUI["6a"]["Size"] = UDim2.new(1, 0, 0, 35);
NatHubGUI["6a"]["Position"] = UDim2.new(-0.0375, 0, 0.38434, 0);
NatHubGUI["6a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHubGUI["6a"]["Name"] = [[TextBox]];


-- NatHub.Window.Tabs.Sample.TextBox.UICorner
NatHubGUI["6b"] = Instance.new("UICorner", NatHubGUI["6a"]);
NatHubGUI["6b"]["CornerRadius"] = UDim.new(0, 6);


-- NatHub.Window.Tabs.Sample.TextBox.UIStroke
NatHubGUI["6c"] = Instance.new("UIStroke", NatHubGUI["6a"]);
NatHubGUI["6c"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
NatHubGUI["6c"]["Thickness"] = 1.5;
NatHubGUI["6c"]["Color"] = Color3.fromRGB(61, 61, 75);


-- NatHub.Window.Tabs.Sample.TextBox.Title
NatHubGUI["6d"] = Instance.new("TextLabel", NatHubGUI["6a"]);
NatHubGUI["6d"]["TextWrapped"] = true;
NatHubGUI["6d"]["Interactable"] = false;
NatHubGUI["6d"]["BorderSizePixel"] = 0;
NatHubGUI["6d"]["TextSize"] = 16;
NatHubGUI["6d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
NatHubGUI["6d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHubGUI["6d"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
NatHubGUI["6d"]["TextColor3"] = Color3.fromRGB(197, 204, 219);
NatHubGUI["6d"]["BackgroundTransparency"] = 1;
NatHubGUI["6d"]["Size"] = UDim2.new(1, 0, 0, 15);
NatHubGUI["6d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHubGUI["6d"]["Text"] = [[Input Textbox]];
NatHubGUI["6d"]["AutomaticSize"] = Enum.AutomaticSize.Y;
NatHubGUI["6d"]["Name"] = [[Title]];


-- NatHub.Window.Tabs.Sample.TextBox.UIPadding
NatHubGUI["6e"] = Instance.new("UIPadding", NatHubGUI["6a"]);
NatHubGUI["6e"]["PaddingTop"] = UDim.new(0, 10);
NatHubGUI["6e"]["PaddingRight"] = UDim.new(0, 10);
NatHubGUI["6e"]["PaddingLeft"] = UDim.new(0, 10);
NatHubGUI["6e"]["PaddingBottom"] = UDim.new(0, 10);


-- NatHub.Window.Tabs.Sample.TextBox.UIListLayout
NatHubGUI["6f"] = Instance.new("UIListLayout", NatHubGUI["6a"]);
NatHubGUI["6f"]["Padding"] = UDim.new(0, 5);
NatHubGUI["6f"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- NatHub.Window.Tabs.Sample.TextBox.Description
NatHubGUI["70"] = Instance.new("TextLabel", NatHubGUI["6a"]);
NatHubGUI["70"]["TextWrapped"] = true;
NatHubGUI["70"]["Interactable"] = false;
NatHubGUI["70"]["BorderSizePixel"] = 0;
NatHubGUI["70"]["TextSize"] = 16;
NatHubGUI["70"]["TextXAlignment"] = Enum.TextXAlignment.Left;
NatHubGUI["70"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHubGUI["70"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
NatHubGUI["70"]["TextColor3"] = Color3.fromRGB(197, 204, 219);
NatHubGUI["70"]["BackgroundTransparency"] = 1;
NatHubGUI["70"]["Size"] = UDim2.new(1, 0, 0, 15);
NatHubGUI["70"]["Visible"] = false;
NatHubGUI["70"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHubGUI["70"]["Text"] = [[Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus placerat lacus in enim congue, fermentum euismod leo ultricies. Nulla sodales. ]];
NatHubGUI["70"]["AutomaticSize"] = Enum.AutomaticSize.Y;
NatHubGUI["70"]["Name"] = [[Description]];


-- NatHub.Window.Tabs.Sample.TextBox.BoxFrame
NatHubGUI["71"] = Instance.new("Frame", NatHubGUI["6a"]);
NatHubGUI["71"]["ZIndex"] = 0;
NatHubGUI["71"]["BorderSizePixel"] = 0;
NatHubGUI["71"]["Size"] = UDim2.new(1, 0, 0, 25);
NatHubGUI["71"]["Name"] = [[BoxFrame]];
NatHubGUI["71"]["BackgroundTransparency"] = 1;


-- NatHub.Window.Tabs.Sample.TextBox.BoxFrame.DropShadow
NatHubGUI["72"] = Instance.new("ImageLabel", NatHubGUI["71"]);
NatHubGUI["72"]["ZIndex"] = 0;
NatHubGUI["72"]["BorderSizePixel"] = 0;
NatHubGUI["72"]["SliceCenter"] = Rect.new(49, 49, 450, 450);
NatHubGUI["72"]["ScaleType"] = Enum.ScaleType.Slice;
NatHubGUI["72"]["ImageTransparency"] = 0.75;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
NatHubGUI["72"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
NatHubGUI["72"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
NatHubGUI["72"]["Image"] = [[rbxassetid://6014261993]];
NatHubGUI["72"]["Size"] = UDim2.new(1, 35, 1, 35);
NatHubGUI["72"]["BackgroundTransparency"] = 1;
NatHubGUI["72"]["Name"] = [[DropShadow]];
NatHubGUI["72"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- NatHub.Window.Tabs.Sample.TextBox.BoxFrame.Frame
NatHubGUI["73"] = Instance.new("Frame", NatHubGUI["71"]);
NatHubGUI["73"]["BorderSizePixel"] = 0;
NatHubGUI["73"]["BackgroundColor3"] = Color3.fromRGB(43, 46, 53);
NatHubGUI["73"]["AutomaticSize"] = Enum.AutomaticSize.Y;
NatHubGUI["73"]["Size"] = UDim2.new(1, 0, 1, 0);
NatHubGUI["73"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- NatHub.Window.Tabs.Sample.TextBox.BoxFrame.Frame.UICorner
NatHubGUI["74"] = Instance.new("UICorner", NatHubGUI["73"]);
NatHubGUI["74"]["CornerRadius"] = UDim.new(0, 5);


-- NatHub.Window.Tabs.Sample.TextBox.BoxFrame.Frame.UIStroke
NatHubGUI["75"] = Instance.new("UIStroke", NatHubGUI["73"]);
NatHubGUI["75"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
NatHubGUI["75"]["Thickness"] = 1.5;
NatHubGUI["75"]["Color"] = Color3.fromRGB(61, 61, 75);


-- NatHub.Window.Tabs.Sample.TextBox.BoxFrame.Frame.UIListLayout
NatHubGUI["76"] = Instance.new("UIListLayout", NatHubGUI["73"]);
NatHubGUI["76"]["Padding"] = UDim.new(0, 5);
NatHubGUI["76"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- NatHub.Window.Tabs.Sample.TextBox.BoxFrame.Frame.TextBox
NatHubGUI["77"] = Instance.new("TextBox", NatHubGUI["73"]);
NatHubGUI["77"]["TextXAlignment"] = Enum.TextXAlignment.Left;
NatHubGUI["77"]["BorderSizePixel"] = 0;
NatHubGUI["77"]["TextWrapped"] = true;
NatHubGUI["77"]["TextTruncate"] = Enum.TextTruncate.AtEnd;
NatHubGUI["77"]["TextSize"] = 14;
NatHubGUI["77"]["TextColor3"] = Color3.fromRGB(197, 204, 219);
NatHubGUI["77"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHubGUI["77"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
NatHubGUI["77"]["ClipsDescendants"] = true;
NatHubGUI["77"]["PlaceholderText"] = [[Input here...]];
NatHubGUI["77"]["Size"] = UDim2.new(1, 0, 1, 0);
NatHubGUI["77"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHubGUI["77"]["Text"] = [[]];
NatHubGUI["77"]["BackgroundTransparency"] = 1;


-- NatHub.Window.Tabs.Sample.TextBox.BoxFrame.Frame.TextBox.UIPadding
NatHubGUI["78"] = Instance.new("UIPadding", NatHubGUI["77"]);
NatHubGUI["78"]["PaddingTop"] = UDim.new(0, 10);
NatHubGUI["78"]["PaddingRight"] = UDim.new(0, 10);
NatHubGUI["78"]["PaddingLeft"] = UDim.new(0, 10);
NatHubGUI["78"]["PaddingBottom"] = UDim.new(0, 10);


-- NatHub.Window.Tabs.Sample.Dropdown
NatHubGUI["79"] = Instance.new("ImageButton", NatHubGUI["3e"]);
NatHubGUI["79"]["BorderSizePixel"] = 0;
NatHubGUI["79"]["AutoButtonColor"] = false;
NatHubGUI["79"]["BackgroundColor3"] = Color3.fromRGB(43, 46, 53);
NatHubGUI["79"]["Selectable"] = false;
NatHubGUI["79"]["AutomaticSize"] = Enum.AutomaticSize.Y;
NatHubGUI["79"]["Size"] = UDim2.new(1, 0, 0, 35);
NatHubGUI["79"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHubGUI["79"]["Name"] = [[Dropdown]];
NatHubGUI["79"]["Position"] = UDim2.new(-0.0375, 0, 0.38434, 0);


-- NatHub.Window.Tabs.Sample.Dropdown.UICorner
NatHubGUI["7a"] = Instance.new("UICorner", NatHubGUI["79"]);
NatHubGUI["7a"]["CornerRadius"] = UDim.new(0, 6);


-- NatHub.Window.Tabs.Sample.Dropdown.UIStroke
NatHubGUI["7b"] = Instance.new("UIStroke", NatHubGUI["79"]);
NatHubGUI["7b"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
NatHubGUI["7b"]["Thickness"] = 1.5;
NatHubGUI["7b"]["Color"] = Color3.fromRGB(61, 61, 75);


-- NatHub.Window.Tabs.Sample.Dropdown.Title
NatHubGUI["7c"] = Instance.new("TextLabel", NatHubGUI["79"]);
NatHubGUI["7c"]["TextWrapped"] = true;
NatHubGUI["7c"]["Interactable"] = false;
NatHubGUI["7c"]["BorderSizePixel"] = 0;
NatHubGUI["7c"]["TextSize"] = 16;
NatHubGUI["7c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
NatHubGUI["7c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHubGUI["7c"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
NatHubGUI["7c"]["TextColor3"] = Color3.fromRGB(197, 204, 219);
NatHubGUI["7c"]["BackgroundTransparency"] = 1;
NatHubGUI["7c"]["Size"] = UDim2.new(1, 0, 0, 15);
NatHubGUI["7c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHubGUI["7c"]["Text"] = [[Dropdown]];
NatHubGUI["7c"]["Name"] = [[Title]];
NatHubGUI["7c"]["Position"] = UDim2.new(0.03135, 0, 0, 0);


-- NatHub.Window.Tabs.Sample.Dropdown.Title.ClickIcon
NatHubGUI["7d"] = Instance.new("ImageButton", NatHubGUI["7c"]);
NatHubGUI["7d"]["BorderSizePixel"] = 0;
NatHubGUI["7d"]["AutoButtonColor"] = false;
NatHubGUI["7d"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
NatHubGUI["7d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHubGUI["7d"]["ImageColor3"] = Color3.fromRGB(197, 204, 219);
NatHubGUI["7d"]["AnchorPoint"] = Vector2.new(1, 0.5);
NatHubGUI["7d"]["Image"] = [[rbxassetid://77563793724007]];
NatHubGUI["7d"]["Size"] = UDim2.new(0, 23, 0, 23);
NatHubGUI["7d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHubGUI["7d"]["Name"] = [[ClickIcon]];
NatHubGUI["7d"]["Position"] = UDim2.new(1, 0, 0.5, 0);


-- NatHub.Window.Tabs.Sample.Dropdown.Title.BoxFrame
NatHubGUI["7e"] = Instance.new("ImageButton", NatHubGUI["7c"]);
NatHubGUI["7e"]["BorderSizePixel"] = 0;
NatHubGUI["7e"]["BackgroundTransparency"] = 1;
NatHubGUI["7e"]["Selectable"] = false;
NatHubGUI["7e"]["ZIndex"] = 0;
NatHubGUI["7e"]["AnchorPoint"] = Vector2.new(1, 0.5);
NatHubGUI["7e"]["AutomaticSize"] = Enum.AutomaticSize.X;
NatHubGUI["7e"]["Size"] = UDim2.new(0, 20, 0, 20);
NatHubGUI["7e"]["Name"] = [[BoxFrame]];
NatHubGUI["7e"]["Position"] = UDim2.new(1, -33, 0.5, 0);


-- NatHub.Window.Tabs.Sample.Dropdown.Title.BoxFrame.DropShadow
NatHubGUI["7f"] = Instance.new("ImageLabel", NatHubGUI["7e"]);
NatHubGUI["7f"]["Interactable"] = false;
NatHubGUI["7f"]["ZIndex"] = 0;
NatHubGUI["7f"]["BorderSizePixel"] = 0;
NatHubGUI["7f"]["SliceCenter"] = Rect.new(49, 49, 450, 450);
NatHubGUI["7f"]["ScaleType"] = Enum.ScaleType.Slice;
NatHubGUI["7f"]["ImageTransparency"] = 0.75;
NatHubGUI["7f"]["AutomaticSize"] = Enum.AutomaticSize.X;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
NatHubGUI["7f"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
NatHubGUI["7f"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
NatHubGUI["7f"]["Image"] = [[rbxassetid://6014261993]];
NatHubGUI["7f"]["Size"] = UDim2.new(1, 28, 1, 28);
NatHubGUI["7f"]["Visible"] = false;
NatHubGUI["7f"]["BackgroundTransparency"] = 1;
NatHubGUI["7f"]["Name"] = [[DropShadow]];
NatHubGUI["7f"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- NatHub.Window.Tabs.Sample.Dropdown.Title.BoxFrame.Frame
NatHubGUI["80"] = Instance.new("Frame", NatHubGUI["7e"]);
NatHubGUI["80"]["Interactable"] = false;
NatHubGUI["80"]["BorderSizePixel"] = 0;
NatHubGUI["80"]["BackgroundColor3"] = Color3.fromRGB(43, 46, 53);
NatHubGUI["80"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
NatHubGUI["80"]["AutomaticSize"] = Enum.AutomaticSize.X;
NatHubGUI["80"]["Size"] = UDim2.new(0, 20, 0, 20);
NatHubGUI["80"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
NatHubGUI["80"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- NatHub.Window.Tabs.Sample.Dropdown.Title.BoxFrame.Frame.UICorner
NatHubGUI["81"] = Instance.new("UICorner", NatHubGUI["80"]);
NatHubGUI["81"]["CornerRadius"] = UDim.new(0, 5);


-- NatHub.Window.Tabs.Sample.Dropdown.Title.BoxFrame.Frame.UIStroke
NatHubGUI["82"] = Instance.new("UIStroke", NatHubGUI["80"]);
NatHubGUI["82"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
NatHubGUI["82"]["Thickness"] = 1.5;
NatHubGUI["82"]["Color"] = Color3.fromRGB(61, 61, 75);


-- NatHub.Window.Tabs.Sample.Dropdown.Title.BoxFrame.Frame.UIListLayout
NatHubGUI["83"] = Instance.new("UIListLayout", NatHubGUI["80"]);
NatHubGUI["83"]["Padding"] = UDim.new(0, 5);
NatHubGUI["83"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
NatHubGUI["83"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- NatHub.Window.Tabs.Sample.Dropdown.Title.BoxFrame.Frame.Title
NatHubGUI["84"] = Instance.new("TextLabel", NatHubGUI["80"]);
NatHubGUI["84"]["TextWrapped"] = true;
NatHubGUI["84"]["Interactable"] = false;
NatHubGUI["84"]["BorderSizePixel"] = 0;
NatHubGUI["84"]["TextSize"] = 16;
NatHubGUI["84"]["TextScaled"] = true;
NatHubGUI["84"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHubGUI["84"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
NatHubGUI["84"]["TextColor3"] = Color3.fromRGB(197, 204, 219);
NatHubGUI["84"]["BackgroundTransparency"] = 1;
NatHubGUI["84"]["AnchorPoint"] = Vector2.new(0, 0.5);
NatHubGUI["84"]["Size"] = UDim2.new(0, 14, 0, 14);
NatHubGUI["84"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHubGUI["84"]["Text"] = [[]];
NatHubGUI["84"]["AutomaticSize"] = Enum.AutomaticSize.X;
NatHubGUI["84"]["Name"] = [[Title]];
NatHubGUI["84"]["Position"] = UDim2.new(-0.59091, 0, 0.5, 0);


-- NatHub.Window.Tabs.Sample.Dropdown.Title.BoxFrame.Frame.UIPadding
NatHubGUI["85"] = Instance.new("UIPadding", NatHubGUI["80"]);
NatHubGUI["85"]["PaddingRight"] = UDim.new(0, 5);
NatHubGUI["85"]["PaddingLeft"] = UDim.new(0, 5);


-- NatHub.Window.Tabs.Sample.Dropdown.UIPadding
NatHubGUI["86"] = Instance.new("UIPadding", NatHubGUI["79"]);
NatHubGUI["86"]["PaddingTop"] = UDim.new(0, 10);
NatHubGUI["86"]["PaddingRight"] = UDim.new(0, 10);
NatHubGUI["86"]["PaddingLeft"] = UDim.new(0, 10);
NatHubGUI["86"]["PaddingBottom"] = UDim.new(0, 10);


-- NatHub.Window.Tabs.Sample.Dropdown.UIListLayout
NatHubGUI["87"] = Instance.new("UIListLayout", NatHubGUI["79"]);
NatHubGUI["87"]["Padding"] = UDim.new(0, 5);
NatHubGUI["87"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- NatHub.Window.Tabs.Sample.Dropdown.Description
NatHubGUI["88"] = Instance.new("TextLabel", NatHubGUI["79"]);
NatHubGUI["88"]["TextWrapped"] = true;
NatHubGUI["88"]["Interactable"] = false;
NatHubGUI["88"]["BorderSizePixel"] = 0;
NatHubGUI["88"]["TextSize"] = 16;
NatHubGUI["88"]["TextXAlignment"] = Enum.TextXAlignment.Left;
NatHubGUI["88"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHubGUI["88"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
NatHubGUI["88"]["TextColor3"] = Color3.fromRGB(197, 204, 219);
NatHubGUI["88"]["BackgroundTransparency"] = 1;
NatHubGUI["88"]["Size"] = UDim2.new(1, 0, 0, 15);
NatHubGUI["88"]["Visible"] = false;
NatHubGUI["88"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHubGUI["88"]["Text"] = [[Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus placerat lacus in enim congue, fermentum euismod leo ultricies. Nulla sodales. ]];
NatHubGUI["88"]["AutomaticSize"] = Enum.AutomaticSize.Y;
NatHubGUI["88"]["Name"] = [[Description]];


-- NatHub.Window.Tabs.Sample.Dropdown.UIGradient
NatHubGUI["89"] = Instance.new("UIGradient", NatHubGUI["79"]);
NatHubGUI["89"]["Enabled"] = false;
NatHubGUI["89"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 5, 255)),ColorSequenceKeypoint.new(0.160, Color3.fromRGB(0, 158, 255)),ColorSequenceKeypoint.new(0.320, Color3.fromRGB(0, 158, 255)),ColorSequenceKeypoint.new(0.540, Color3.fromRGB(0, 5, 255)),ColorSequenceKeypoint.new(0.782, Color3.fromRGB(0, 158, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 158, 255))};


-- NatHub.Window.Tabs.Sample.Dropdown.UIGradient
NatHubGUI["8a"] = Instance.new("UIGradient", NatHubGUI["79"]);
NatHubGUI["8a"]["Enabled"] = false;
NatHubGUI["8a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 158, 255)),ColorSequenceKeypoint.new(0.160, Color3.fromRGB(0, 5, 255)),ColorSequenceKeypoint.new(0.320, Color3.fromRGB(0, 158, 255)),ColorSequenceKeypoint.new(0.540, Color3.fromRGB(0, 235, 255)),ColorSequenceKeypoint.new(0.782, Color3.fromRGB(0, 5, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 158, 255))};


-- NatHub.Window.Tabs.Sample.Dropdown.UIGradient
NatHubGUI["8b"] = Instance.new("UIGradient", NatHubGUI["79"]);
NatHubGUI["8b"]["Enabled"] = false;
NatHubGUI["8b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 158, 255)),ColorSequenceKeypoint.new(0.160, Color3.fromRGB(0, 235, 255)),ColorSequenceKeypoint.new(0.320, Color3.fromRGB(0, 158, 255)),ColorSequenceKeypoint.new(0.540, Color3.fromRGB(0, 5, 255)),ColorSequenceKeypoint.new(0.782, Color3.fromRGB(0, 235, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 158, 255))};


-- NatHub.Window.Tabs.Sample.Keybind
NatHubGUI["8c"] = Instance.new("ImageButton", NatHubGUI["3e"]);
NatHubGUI["8c"]["BorderSizePixel"] = 0;
NatHubGUI["8c"]["AutoButtonColor"] = false;
NatHubGUI["8c"]["BackgroundColor3"] = Color3.fromRGB(43, 46, 53);
NatHubGUI["8c"]["Selectable"] = false;
NatHubGUI["8c"]["AutomaticSize"] = Enum.AutomaticSize.Y;
NatHubGUI["8c"]["Size"] = UDim2.new(1, 0, 0, 35);
NatHubGUI["8c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHubGUI["8c"]["Name"] = [[Keybind]];
NatHubGUI["8c"]["Position"] = UDim2.new(-0.0375, 0, 0.38434, 0);


-- NatHub.Window.Tabs.Sample.Keybind.UICorner
NatHubGUI["8d"] = Instance.new("UICorner", NatHubGUI["8c"]);
NatHubGUI["8d"]["CornerRadius"] = UDim.new(0, 6);


-- NatHub.Window.Tabs.Sample.Keybind.UIStroke
NatHubGUI["8e"] = Instance.new("UIStroke", NatHubGUI["8c"]);
NatHubGUI["8e"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
NatHubGUI["8e"]["Thickness"] = 1.5;
NatHubGUI["8e"]["Color"] = Color3.fromRGB(61, 61, 75);


-- NatHub.Window.Tabs.Sample.Keybind.Title
NatHubGUI["8f"] = Instance.new("TextLabel", NatHubGUI["8c"]);
NatHubGUI["8f"]["TextWrapped"] = true;
NatHubGUI["8f"]["BorderSizePixel"] = 0;
NatHubGUI["8f"]["TextSize"] = 16;
NatHubGUI["8f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
NatHubGUI["8f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHubGUI["8f"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
NatHubGUI["8f"]["TextColor3"] = Color3.fromRGB(197, 204, 219);
NatHubGUI["8f"]["BackgroundTransparency"] = 1;
NatHubGUI["8f"]["Size"] = UDim2.new(1, 0, 0, 15);
NatHubGUI["8f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHubGUI["8f"]["Text"] = [[Keybind]];
NatHubGUI["8f"]["Name"] = [[Title]];
NatHubGUI["8f"]["Position"] = UDim2.new(0.03135, 0, 0, 0);


-- NatHub.Window.Tabs.Sample.Keybind.Title.BoxFrame
NatHubGUI["90"] = Instance.new("ImageButton", NatHubGUI["8f"]);
NatHubGUI["90"]["BorderSizePixel"] = 0;
NatHubGUI["90"]["BackgroundTransparency"] = 1;
NatHubGUI["90"]["Selectable"] = false;
NatHubGUI["90"]["ZIndex"] = 0;
NatHubGUI["90"]["AnchorPoint"] = Vector2.new(1, 0.5);
NatHubGUI["90"]["AutomaticSize"] = Enum.AutomaticSize.X;
NatHubGUI["90"]["Size"] = UDim2.new(0, 20, 0, 20);
NatHubGUI["90"]["Name"] = [[BoxFrame]];
NatHubGUI["90"]["Position"] = UDim2.new(1, -33, 0.5, 0);


-- NatHub.Window.Tabs.Sample.Keybind.Title.BoxFrame.DropShadow
NatHubGUI["91"] = Instance.new("ImageLabel", NatHubGUI["90"]);
NatHubGUI["91"]["Interactable"] = false;
NatHubGUI["91"]["ZIndex"] = 0;
NatHubGUI["91"]["BorderSizePixel"] = 0;
NatHubGUI["91"]["SliceCenter"] = Rect.new(49, 49, 450, 450);
NatHubGUI["91"]["ScaleType"] = Enum.ScaleType.Slice;
NatHubGUI["91"]["ImageTransparency"] = 0.75;
NatHubGUI["91"]["AutomaticSize"] = Enum.AutomaticSize.X;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
NatHubGUI["91"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
NatHubGUI["91"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
NatHubGUI["91"]["Image"] = [[rbxassetid://6014261993]];
NatHubGUI["91"]["Size"] = UDim2.new(1, 28, 1, 28);
NatHubGUI["91"]["Visible"] = false;
NatHubGUI["91"]["BackgroundTransparency"] = 1;
NatHubGUI["91"]["Name"] = [[DropShadow]];
NatHubGUI["91"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- NatHub.Window.Tabs.Sample.Keybind.Title.BoxFrame.Frame
NatHubGUI["92"] = Instance.new("Frame", NatHubGUI["90"]);
NatHubGUI["92"]["Interactable"] = false;
NatHubGUI["92"]["BorderSizePixel"] = 0;
NatHubGUI["92"]["BackgroundColor3"] = Color3.fromRGB(43, 46, 53);
NatHubGUI["92"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
NatHubGUI["92"]["AutomaticSize"] = Enum.AutomaticSize.X;
NatHubGUI["92"]["Size"] = UDim2.new(0, 20, 0, 20);
NatHubGUI["92"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
NatHubGUI["92"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- NatHub.Window.Tabs.Sample.Keybind.Title.BoxFrame.Frame.UICorner
NatHubGUI["93"] = Instance.new("UICorner", NatHubGUI["92"]);
NatHubGUI["93"]["CornerRadius"] = UDim.new(0, 5);


-- NatHub.Window.Tabs.Sample.Keybind.Title.BoxFrame.Frame.UIStroke
NatHubGUI["94"] = Instance.new("UIStroke", NatHubGUI["92"]);
NatHubGUI["94"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
NatHubGUI["94"]["Thickness"] = 1.5;
NatHubGUI["94"]["Color"] = Color3.fromRGB(61, 61, 75);


-- NatHub.Window.Tabs.Sample.Keybind.Title.BoxFrame.Frame.UIListLayout
NatHubGUI["95"] = Instance.new("UIListLayout", NatHubGUI["92"]);
NatHubGUI["95"]["Padding"] = UDim.new(0, 5);
NatHubGUI["95"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
NatHubGUI["95"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- NatHub.Window.Tabs.Sample.Keybind.Title.BoxFrame.Frame.Title
NatHubGUI["96"] = Instance.new("TextLabel", NatHubGUI["92"]);
NatHubGUI["96"]["TextWrapped"] = true;
NatHubGUI["96"]["Interactable"] = false;
NatHubGUI["96"]["BorderSizePixel"] = 0;
NatHubGUI["96"]["TextSize"] = 16;
NatHubGUI["96"]["TextScaled"] = true;
NatHubGUI["96"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHubGUI["96"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
NatHubGUI["96"]["TextColor3"] = Color3.fromRGB(197, 204, 219);
NatHubGUI["96"]["BackgroundTransparency"] = 1;
NatHubGUI["96"]["AnchorPoint"] = Vector2.new(0, 0.5);
NatHubGUI["96"]["Size"] = UDim2.new(0, 14, 0, 14);
NatHubGUI["96"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHubGUI["96"]["Text"] = [[W]];
NatHubGUI["96"]["AutomaticSize"] = Enum.AutomaticSize.X;
NatHubGUI["96"]["Name"] = [[Title]];
NatHubGUI["96"]["Position"] = UDim2.new(-0.59091, 0, 0.5, 0);


-- NatHub.Window.Tabs.Sample.Keybind.Title.BoxFrame.Frame.UIPadding
NatHubGUI["97"] = Instance.new("UIPadding", NatHubGUI["92"]);
NatHubGUI["97"]["PaddingRight"] = UDim.new(0, 5);
NatHubGUI["97"]["PaddingLeft"] = UDim.new(0, 5);


-- NatHub.Window.Tabs.Sample.Keybind.Title.ClickIcon
NatHubGUI["98"] = Instance.new("ImageButton", NatHubGUI["8f"]);
NatHubGUI["98"]["BorderSizePixel"] = 0;
NatHubGUI["98"]["AutoButtonColor"] = false;
NatHubGUI["98"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
NatHubGUI["98"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHubGUI["98"]["ImageColor3"] = Color3.fromRGB(197, 204, 219);
NatHubGUI["98"]["AnchorPoint"] = Vector2.new(1, 0.5);
NatHubGUI["98"]["Image"] = [[rbxassetid://95517331027026]];
NatHubGUI["98"]["Size"] = UDim2.new(0, 23, 0, 23);
NatHubGUI["98"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHubGUI["98"]["Name"] = [[ClickIcon]];
NatHubGUI["98"]["Position"] = UDim2.new(1, 0, 0.5, 0);


-- NatHub.Window.Tabs.Sample.Keybind.UIPadding
NatHubGUI["99"] = Instance.new("UIPadding", NatHubGUI["8c"]);
NatHubGUI["99"]["PaddingTop"] = UDim.new(0, 10);
NatHubGUI["99"]["PaddingRight"] = UDim.new(0, 10);
NatHubGUI["99"]["PaddingLeft"] = UDim.new(0, 10);
NatHubGUI["99"]["PaddingBottom"] = UDim.new(0, 10);


-- NatHub.Window.Tabs.Sample.Keybind.UIListLayout
NatHubGUI["9a"] = Instance.new("UIListLayout", NatHubGUI["8c"]);
NatHubGUI["9a"]["Padding"] = UDim.new(0, 5);
NatHubGUI["9a"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- NatHub.Window.Tabs.Sample.Keybind.Description
NatHubGUI["9b"] = Instance.new("TextLabel", NatHubGUI["8c"]);
NatHubGUI["9b"]["TextWrapped"] = true;
NatHubGUI["9b"]["Interactable"] = false;
NatHubGUI["9b"]["BorderSizePixel"] = 0;
NatHubGUI["9b"]["TextSize"] = 16;
NatHubGUI["9b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
NatHubGUI["9b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHubGUI["9b"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
NatHubGUI["9b"]["TextColor3"] = Color3.fromRGB(197, 204, 219);
NatHubGUI["9b"]["BackgroundTransparency"] = 1;
NatHubGUI["9b"]["Size"] = UDim2.new(1, 0, 0, 15);
NatHubGUI["9b"]["Visible"] = false;
NatHubGUI["9b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHubGUI["9b"]["Text"] = [[Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus placerat lacus in enim congue, fermentum euismod leo ultricies. Nulla sodales. ]];
NatHubGUI["9b"]["AutomaticSize"] = Enum.AutomaticSize.Y;
NatHubGUI["9b"]["Name"] = [[Description]];


-- NatHub.Window.Tabs.Sample.Keybind.UIGradient
NatHubGUI["9c"] = Instance.new("UIGradient", NatHubGUI["8c"]);
NatHubGUI["9c"]["Enabled"] = false;
NatHubGUI["9c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 5, 255)),ColorSequenceKeypoint.new(0.160, Color3.fromRGB(0, 158, 255)),ColorSequenceKeypoint.new(0.320, Color3.fromRGB(0, 158, 255)),ColorSequenceKeypoint.new(0.540, Color3.fromRGB(0, 5, 255)),ColorSequenceKeypoint.new(0.782, Color3.fromRGB(0, 158, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 158, 255))};


-- NatHub.Window.Tabs.Sample.Keybind.UIGradient
NatHubGUI["9d"] = Instance.new("UIGradient", NatHubGUI["8c"]);
NatHubGUI["9d"]["Enabled"] = false;
NatHubGUI["9d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 158, 255)),ColorSequenceKeypoint.new(0.160, Color3.fromRGB(0, 5, 255)),ColorSequenceKeypoint.new(0.320, Color3.fromRGB(0, 158, 255)),ColorSequenceKeypoint.new(0.540, Color3.fromRGB(0, 235, 255)),ColorSequenceKeypoint.new(0.782, Color3.fromRGB(0, 5, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 158, 255))};


-- NatHub.Window.Tabs.Sample.Keybind.UIGradient
NatHubGUI["9e"] = Instance.new("UIGradient", NatHubGUI["8c"]);
NatHubGUI["9e"]["Enabled"] = false;
NatHubGUI["9e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 158, 255)),ColorSequenceKeypoint.new(0.160, Color3.fromRGB(0, 235, 255)),ColorSequenceKeypoint.new(0.320, Color3.fromRGB(0, 158, 255)),ColorSequenceKeypoint.new(0.540, Color3.fromRGB(0, 5, 255)),ColorSequenceKeypoint.new(0.782, Color3.fromRGB(0, 235, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 158, 255))};


-- NatHub.Window.Tabs.Sample.MultiDropdown
NatHubGUI["9f"] = Instance.new("ImageButton", NatHubGUI["3e"]);
NatHubGUI["9f"]["BorderSizePixel"] = 0;
NatHubGUI["9f"]["AutoButtonColor"] = false;
NatHubGUI["9f"]["BackgroundColor3"] = Color3.fromRGB(43, 46, 53);
NatHubGUI["9f"]["Selectable"] = false;
NatHubGUI["9f"]["AutomaticSize"] = Enum.AutomaticSize.Y;
NatHubGUI["9f"]["Size"] = UDim2.new(1, 0, 0, 35);
NatHubGUI["9f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHubGUI["9f"]["Name"] = [[MultiDropdown]];
NatHubGUI["9f"]["Position"] = UDim2.new(-0.0375, 0, 0.38434, 0);


-- NatHub.Window.Tabs.Sample.MultiDropdown.UICorner
NatHubGUI["a0"] = Instance.new("UICorner", NatHubGUI["9f"]);
NatHubGUI["a0"]["CornerRadius"] = UDim.new(0, 6);


-- NatHub.Window.Tabs.Sample.MultiDropdown.UIStroke
NatHubGUI["a1"] = Instance.new("UIStroke", NatHubGUI["9f"]);
NatHubGUI["a1"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
NatHubGUI["a1"]["Thickness"] = 1.5;
NatHubGUI["a1"]["Color"] = Color3.fromRGB(61, 61, 75);


-- NatHub.Window.Tabs.Sample.MultiDropdown.Title
NatHubGUI["a2"] = Instance.new("TextLabel", NatHubGUI["9f"]);
NatHubGUI["a2"]["TextWrapped"] = true;
NatHubGUI["a2"]["BorderSizePixel"] = 0;
NatHubGUI["a2"]["TextSize"] = 16;
NatHubGUI["a2"]["TextXAlignment"] = Enum.TextXAlignment.Left;
NatHubGUI["a2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHubGUI["a2"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
NatHubGUI["a2"]["TextColor3"] = Color3.fromRGB(197, 204, 219);
NatHubGUI["a2"]["BackgroundTransparency"] = 1;
NatHubGUI["a2"]["Size"] = UDim2.new(1, 0, 0, 15);
NatHubGUI["a2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHubGUI["a2"]["Text"] = [[Multi Dropdown]];
NatHubGUI["a2"]["Name"] = [[Title]];
NatHubGUI["a2"]["Position"] = UDim2.new(0.03135, 0, 0, 0);


-- NatHub.Window.Tabs.Sample.MultiDropdown.Title.ClickIcon
NatHubGUI["a3"] = Instance.new("ImageButton", NatHubGUI["a2"]);
NatHubGUI["a3"]["BorderSizePixel"] = 0;
NatHubGUI["a3"]["AutoButtonColor"] = false;
NatHubGUI["a3"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
NatHubGUI["a3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHubGUI["a3"]["ImageColor3"] = Color3.fromRGB(197, 204, 219);
NatHubGUI["a3"]["AnchorPoint"] = Vector2.new(1, 0.5);
NatHubGUI["a3"]["Image"] = [[rbxassetid://91415671397056]];
NatHubGUI["a3"]["Size"] = UDim2.new(0, 23, 0, 23);
NatHubGUI["a3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHubGUI["a3"]["Name"] = [[ClickIcon]];
NatHubGUI["a3"]["Position"] = UDim2.new(1, 0, 0.5, 0);


-- NatHub.Window.Tabs.Sample.MultiDropdown.Title.BoxFrame
NatHubGUI["a4"] = Instance.new("ImageButton", NatHubGUI["a2"]);
NatHubGUI["a4"]["BorderSizePixel"] = 0;
NatHubGUI["a4"]["BackgroundTransparency"] = 1;
NatHubGUI["a4"]["Selectable"] = false;
NatHubGUI["a4"]["ZIndex"] = 0;
NatHubGUI["a4"]["AnchorPoint"] = Vector2.new(1, 0.5);
NatHubGUI["a4"]["AutomaticSize"] = Enum.AutomaticSize.X;
NatHubGUI["a4"]["Size"] = UDim2.new(0, 20, 0, 20);
NatHubGUI["a4"]["Name"] = [[BoxFrame]];
NatHubGUI["a4"]["Position"] = UDim2.new(1, -33, 0.5, 0);


-- NatHub.Window.Tabs.Sample.MultiDropdown.Title.BoxFrame.DropShadow
NatHubGUI["a5"] = Instance.new("ImageLabel", NatHubGUI["a4"]);
NatHubGUI["a5"]["Interactable"] = false;
NatHubGUI["a5"]["ZIndex"] = 0;
NatHubGUI["a5"]["BorderSizePixel"] = 0;
NatHubGUI["a5"]["SliceCenter"] = Rect.new(49, 49, 450, 450);
NatHubGUI["a5"]["ScaleType"] = Enum.ScaleType.Slice;
NatHubGUI["a5"]["ImageTransparency"] = 0.75;
NatHubGUI["a5"]["AutomaticSize"] = Enum.AutomaticSize.X;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
NatHubGUI["a5"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
NatHubGUI["a5"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
NatHubGUI["a5"]["Image"] = [[rbxassetid://6014261993]];
NatHubGUI["a5"]["Size"] = UDim2.new(1, 28, 1, 28);
NatHubGUI["a5"]["Visible"] = false;
NatHubGUI["a5"]["BackgroundTransparency"] = 1;
NatHubGUI["a5"]["Name"] = [[DropShadow]];
NatHubGUI["a5"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- NatHub.Window.Tabs.Sample.MultiDropdown.Title.BoxFrame.Frame
NatHubGUI["a6"] = Instance.new("Frame", NatHubGUI["a4"]);
NatHubGUI["a6"]["Interactable"] = false;
NatHubGUI["a6"]["BorderSizePixel"] = 0;
NatHubGUI["a6"]["BackgroundColor3"] = Color3.fromRGB(43, 46, 53);
NatHubGUI["a6"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
NatHubGUI["a6"]["AutomaticSize"] = Enum.AutomaticSize.X;
NatHubGUI["a6"]["Size"] = UDim2.new(0, 20, 0, 20);
NatHubGUI["a6"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
NatHubGUI["a6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- NatHub.Window.Tabs.Sample.MultiDropdown.Title.BoxFrame.Frame.UICorner
NatHubGUI["a7"] = Instance.new("UICorner", NatHubGUI["a6"]);
NatHubGUI["a7"]["CornerRadius"] = UDim.new(0, 5);


-- NatHub.Window.Tabs.Sample.MultiDropdown.Title.BoxFrame.Frame.UIStroke
NatHubGUI["a8"] = Instance.new("UIStroke", NatHubGUI["a6"]);
NatHubGUI["a8"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
NatHubGUI["a8"]["Thickness"] = 1.5;
NatHubGUI["a8"]["Color"] = Color3.fromRGB(61, 61, 75);


-- NatHub.Window.Tabs.Sample.MultiDropdown.Title.BoxFrame.Frame.UIListLayout
NatHubGUI["a9"] = Instance.new("UIListLayout", NatHubGUI["a6"]);
NatHubGUI["a9"]["Padding"] = UDim.new(0, 5);
NatHubGUI["a9"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
NatHubGUI["a9"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- NatHub.Window.Tabs.Sample.MultiDropdown.Title.BoxFrame.Frame.Title
NatHubGUI["aa"] = Instance.new("TextLabel", NatHubGUI["a6"]);
NatHubGUI["aa"]["TextWrapped"] = true;
NatHubGUI["aa"]["Interactable"] = false;
NatHubGUI["aa"]["BorderSizePixel"] = 0;
NatHubGUI["aa"]["TextSize"] = 16;
NatHubGUI["aa"]["TextScaled"] = true;
NatHubGUI["aa"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHubGUI["aa"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
NatHubGUI["aa"]["TextColor3"] = Color3.fromRGB(197, 204, 219);
NatHubGUI["aa"]["BackgroundTransparency"] = 1;
NatHubGUI["aa"]["AnchorPoint"] = Vector2.new(0, 0.5);
NatHubGUI["aa"]["Size"] = UDim2.new(0, 14, 0, 14);
NatHubGUI["aa"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHubGUI["aa"]["Text"] = [[]];
NatHubGUI["aa"]["AutomaticSize"] = Enum.AutomaticSize.X;
NatHubGUI["aa"]["Name"] = [[Title]];
NatHubGUI["aa"]["Position"] = UDim2.new(-0.59091, 0, 0.5, 0);


-- NatHub.Window.Tabs.Sample.MultiDropdown.Title.BoxFrame.Frame.UIPadding
NatHubGUI["ab"] = Instance.new("UIPadding", NatHubGUI["a6"]);
NatHubGUI["ab"]["PaddingRight"] = UDim.new(0, 5);
NatHubGUI["ab"]["PaddingLeft"] = UDim.new(0, 5);


-- NatHub.Window.Tabs.Sample.MultiDropdown.UIPadding
NatHubGUI["ac"] = Instance.new("UIPadding", NatHubGUI["9f"]);
NatHubGUI["ac"]["PaddingTop"] = UDim.new(0, 10);
NatHubGUI["ac"]["PaddingRight"] = UDim.new(0, 10);
NatHubGUI["ac"]["PaddingLeft"] = UDim.new(0, 10);
NatHubGUI["ac"]["PaddingBottom"] = UDim.new(0, 10);


-- NatHub.Window.Tabs.Sample.MultiDropdown.UIListLayout
NatHubGUI["ad"] = Instance.new("UIListLayout", NatHubGUI["9f"]);
NatHubGUI["ad"]["Padding"] = UDim.new(0, 5);
NatHubGUI["ad"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- NatHub.Window.Tabs.Sample.MultiDropdown.Description
NatHubGUI["ae"] = Instance.new("TextLabel", NatHubGUI["9f"]);
NatHubGUI["ae"]["TextWrapped"] = true;
NatHubGUI["ae"]["Interactable"] = false;
NatHubGUI["ae"]["BorderSizePixel"] = 0;
NatHubGUI["ae"]["TextSize"] = 16;
NatHubGUI["ae"]["TextXAlignment"] = Enum.TextXAlignment.Left;
NatHubGUI["ae"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHubGUI["ae"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
NatHubGUI["ae"]["TextColor3"] = Color3.fromRGB(197, 204, 219);
NatHubGUI["ae"]["BackgroundTransparency"] = 1;
NatHubGUI["ae"]["Size"] = UDim2.new(1, 0, 0, 15);
NatHubGUI["ae"]["Visible"] = false;
NatHubGUI["ae"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHubGUI["ae"]["Text"] = [[Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus placerat lacus in enim congue, fermentum euismod leo ultricies. Nulla sodales. ]];
NatHubGUI["ae"]["AutomaticSize"] = Enum.AutomaticSize.Y;
NatHubGUI["ae"]["Name"] = [[Description]];


-- NatHub.Window.Tabs.Sample.MultiDropdown.UIGradient
NatHubGUI["af"] = Instance.new("UIGradient", NatHubGUI["9f"]);
NatHubGUI["af"]["Enabled"] = false;
NatHubGUI["af"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 5, 255)),ColorSequenceKeypoint.new(0.160, Color3.fromRGB(0, 158, 255)),ColorSequenceKeypoint.new(0.320, Color3.fromRGB(0, 158, 255)),ColorSequenceKeypoint.new(0.540, Color3.fromRGB(0, 5, 255)),ColorSequenceKeypoint.new(0.782, Color3.fromRGB(0, 158, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 158, 255))};


-- NatHub.Window.Tabs.Sample.MultiDropdown.UIGradient
NatHubGUI["b0"] = Instance.new("UIGradient", NatHubGUI["9f"]);
NatHubGUI["b0"]["Enabled"] = false;
NatHubGUI["b0"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 158, 255)),ColorSequenceKeypoint.new(0.160, Color3.fromRGB(0, 5, 255)),ColorSequenceKeypoint.new(0.320, Color3.fromRGB(0, 158, 255)),ColorSequenceKeypoint.new(0.540, Color3.fromRGB(0, 235, 255)),ColorSequenceKeypoint.new(0.782, Color3.fromRGB(0, 5, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 158, 255))};


-- NatHub.Window.Tabs.Sample.MultiDropdown.UIGradient
NatHubGUI["b1"] = Instance.new("UIGradient", NatHubGUI["9f"]);
NatHubGUI["b1"]["Enabled"] = false;
NatHubGUI["b1"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 158, 255)),ColorSequenceKeypoint.new(0.160, Color3.fromRGB(0, 235, 255)),ColorSequenceKeypoint.new(0.320, Color3.fromRGB(0, 158, 255)),ColorSequenceKeypoint.new(0.540, Color3.fromRGB(0, 5, 255)),ColorSequenceKeypoint.new(0.782, Color3.fromRGB(0, 235, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 158, 255))};


-- NatHub.Window.Tabs.Sample.Toggle
NatHubGUI["b2"] = Instance.new("ImageButton", NatHubGUI["3e"]);
NatHubGUI["b2"]["BorderSizePixel"] = 0;
NatHubGUI["b2"]["AutoButtonColor"] = false;
NatHubGUI["b2"]["BackgroundColor3"] = Color3.fromRGB(43, 46, 53);
NatHubGUI["b2"]["Selectable"] = false;
NatHubGUI["b2"]["AutomaticSize"] = Enum.AutomaticSize.Y;
NatHubGUI["b2"]["Size"] = UDim2.new(1, 0, 0, 35);
NatHubGUI["b2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHubGUI["b2"]["Name"] = [[Toggle]];
NatHubGUI["b2"]["Position"] = UDim2.new(-0.0375, 0, 0.38434, 0);


-- NatHub.Window.Tabs.Sample.Toggle.UICorner
NatHubGUI["b3"] = Instance.new("UICorner", NatHubGUI["b2"]);
NatHubGUI["b3"]["CornerRadius"] = UDim.new(0, 6);


-- NatHub.Window.Tabs.Sample.Toggle.UIStroke
NatHubGUI["b4"] = Instance.new("UIStroke", NatHubGUI["b2"]);
NatHubGUI["b4"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
NatHubGUI["b4"]["Thickness"] = 1.5;
NatHubGUI["b4"]["Color"] = Color3.fromRGB(61, 61, 75);


-- NatHub.Window.Tabs.Sample.Toggle.Title
NatHubGUI["b5"] = Instance.new("TextLabel", NatHubGUI["b2"]);
NatHubGUI["b5"]["TextWrapped"] = true;
NatHubGUI["b5"]["Interactable"] = false;
NatHubGUI["b5"]["BorderSizePixel"] = 0;
NatHubGUI["b5"]["TextSize"] = 16;
NatHubGUI["b5"]["TextXAlignment"] = Enum.TextXAlignment.Left;
NatHubGUI["b5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHubGUI["b5"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
NatHubGUI["b5"]["TextColor3"] = Color3.fromRGB(197, 204, 219);
NatHubGUI["b5"]["BackgroundTransparency"] = 1;
NatHubGUI["b5"]["Size"] = UDim2.new(1, 0, 0, 15);
NatHubGUI["b5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHubGUI["b5"]["Text"] = [[Toggle]];
NatHubGUI["b5"]["Name"] = [[Title]];


-- NatHub.Window.Tabs.Sample.Toggle.Title.Fill
NatHubGUI["b6"] = Instance.new("ImageButton", NatHubGUI["b5"]);
NatHubGUI["b6"]["BorderSizePixel"] = 0;
NatHubGUI["b6"]["AutoButtonColor"] = false;
NatHubGUI["b6"]["BackgroundColor3"] = Color3.fromRGB(193, 210, 200);
NatHubGUI["b6"]["ImageColor3"] = Color3.fromRGB(197, 204, 219);
NatHubGUI["b6"]["AnchorPoint"] = Vector2.new(1, 0.5);
NatHubGUI["b6"]["Size"] = UDim2.new(0, 45, 0, 25);
NatHubGUI["b6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHubGUI["b6"]["Name"] = [[Fill]];
NatHubGUI["b6"]["Position"] = UDim2.new(1, 0, 0.5, 0);


-- NatHub.Window.Tabs.Sample.Toggle.Title.Fill.UICorner
NatHubGUI["b7"] = Instance.new("UICorner", NatHubGUI["b6"]);
NatHubGUI["b7"]["CornerRadius"] = UDim.new(100, 0);


-- NatHub.Window.Tabs.Sample.Toggle.Title.Fill.Ball
NatHubGUI["b8"] = Instance.new("ImageButton", NatHubGUI["b6"]);
NatHubGUI["b8"]["BorderSizePixel"] = 0;
NatHubGUI["b8"]["AutoButtonColor"] = false;
NatHubGUI["b8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHubGUI["b8"]["ImageColor3"] = Color3.fromRGB(197, 204, 219);
NatHubGUI["b8"]["AnchorPoint"] = Vector2.new(0, 0.5);
NatHubGUI["b8"]["Size"] = UDim2.new(0, 20, 0, 20);
NatHubGUI["b8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHubGUI["b8"]["Name"] = [[Ball]];
NatHubGUI["b8"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- NatHub.Window.Tabs.Sample.Toggle.Title.Fill.Ball.UICorner
NatHubGUI["b9"] = Instance.new("UICorner", NatHubGUI["b8"]);
NatHubGUI["b9"]["CornerRadius"] = UDim.new(100, 0);


-- NatHub.Window.Tabs.Sample.Toggle.Title.Fill.UIPadding
NatHubGUI["ba"] = Instance.new("UIPadding", NatHubGUI["b6"]);
NatHubGUI["ba"]["PaddingTop"] = UDim.new(0, 2);
NatHubGUI["ba"]["PaddingRight"] = UDim.new(0, 2);
NatHubGUI["ba"]["PaddingLeft"] = UDim.new(0, 2);
NatHubGUI["ba"]["PaddingBottom"] = UDim.new(0, 2);


-- NatHub.Window.Tabs.Sample.Toggle.UIPadding
NatHubGUI["bb"] = Instance.new("UIPadding", NatHubGUI["b2"]);
NatHubGUI["bb"]["PaddingTop"] = UDim.new(0, 10);
NatHubGUI["bb"]["PaddingRight"] = UDim.new(0, 10);
NatHubGUI["bb"]["PaddingLeft"] = UDim.new(0, 10);
NatHubGUI["bb"]["PaddingBottom"] = UDim.new(0, 10);


-- NatHub.Window.Tabs.Sample.Toggle.UIListLayout
NatHubGUI["bc"] = Instance.new("UIListLayout", NatHubGUI["b2"]);
NatHubGUI["bc"]["Padding"] = UDim.new(0, 5);
NatHubGUI["bc"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- NatHub.Window.Tabs.Sample.Toggle.Description
NatHubGUI["bd"] = Instance.new("TextLabel", NatHubGUI["b2"]);
NatHubGUI["bd"]["TextWrapped"] = true;
NatHubGUI["bd"]["Interactable"] = false;
NatHubGUI["bd"]["BorderSizePixel"] = 0;
NatHubGUI["bd"]["TextSize"] = 16;
NatHubGUI["bd"]["TextXAlignment"] = Enum.TextXAlignment.Left;
NatHubGUI["bd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHubGUI["bd"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
NatHubGUI["bd"]["TextColor3"] = Color3.fromRGB(197, 204, 219);
NatHubGUI["bd"]["BackgroundTransparency"] = 1;
NatHubGUI["bd"]["Size"] = UDim2.new(1, 0, 0, 15);
NatHubGUI["bd"]["Visible"] = false;
NatHubGUI["bd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHubGUI["bd"]["Text"] = [[Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus placerat lacus in enim congue, fermentum euismod leo ultricies. Nulla sodales. ]];
NatHubGUI["bd"]["AutomaticSize"] = Enum.AutomaticSize.Y;
NatHubGUI["bd"]["Name"] = [[Description]];


-- NatHub.Window.Tabs.Sample.Toggle
NatHubGUI["be"] = Instance.new("ImageButton", NatHubGUI["3e"]);
NatHubGUI["be"]["BorderSizePixel"] = 0;
NatHubGUI["be"]["AutoButtonColor"] = false;
NatHubGUI["be"]["BackgroundColor3"] = Color3.fromRGB(43, 46, 53);
NatHubGUI["be"]["Selectable"] = false;
NatHubGUI["be"]["AutomaticSize"] = Enum.AutomaticSize.Y;
NatHubGUI["be"]["Size"] = UDim2.new(1, 0, 0, 35);
NatHubGUI["be"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHubGUI["be"]["Name"] = [[Toggle]];
NatHubGUI["be"]["Position"] = UDim2.new(-0.0375, 0, 0.38434, 0);


-- NatHub.Window.Tabs.Sample.Toggle.UICorner
NatHubGUI["bf"] = Instance.new("UICorner", NatHubGUI["be"]);
NatHubGUI["bf"]["CornerRadius"] = UDim.new(0, 6);


-- NatHub.Window.Tabs.Sample.Toggle.UIStroke
NatHubGUI["c0"] = Instance.new("UIStroke", NatHubGUI["be"]);
NatHubGUI["c0"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
NatHubGUI["c0"]["Thickness"] = 1.5;
NatHubGUI["c0"]["Color"] = Color3.fromRGB(61, 61, 75);


-- NatHub.Window.Tabs.Sample.Toggle.Title
NatHubGUI["c1"] = Instance.new("TextLabel", NatHubGUI["be"]);
NatHubGUI["c1"]["TextWrapped"] = true;
NatHubGUI["c1"]["Interactable"] = false;
NatHubGUI["c1"]["BorderSizePixel"] = 0;
NatHubGUI["c1"]["TextSize"] = 16;
NatHubGUI["c1"]["TextXAlignment"] = Enum.TextXAlignment.Left;
NatHubGUI["c1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHubGUI["c1"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
NatHubGUI["c1"]["TextColor3"] = Color3.fromRGB(197, 204, 219);
NatHubGUI["c1"]["BackgroundTransparency"] = 1;
NatHubGUI["c1"]["Size"] = UDim2.new(1, 0, 0, 15);
NatHubGUI["c1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHubGUI["c1"]["Text"] = [[Toggle]];
NatHubGUI["c1"]["Name"] = [[Title]];


-- NatHub.Window.Tabs.Sample.Toggle.Title.Fill
NatHubGUI["c2"] = Instance.new("ImageButton", NatHubGUI["c1"]);
NatHubGUI["c2"]["BorderSizePixel"] = 0;
NatHubGUI["c2"]["AutoButtonColor"] = false;
NatHubGUI["c2"]["BackgroundColor3"] = Color3.fromRGB(54, 57, 63);
NatHubGUI["c2"]["ImageColor3"] = Color3.fromRGB(197, 204, 219);
NatHubGUI["c2"]["AnchorPoint"] = Vector2.new(1, 0.5);
NatHubGUI["c2"]["Size"] = UDim2.new(0, 45, 0, 25);
NatHubGUI["c2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHubGUI["c2"]["Name"] = [[Fill]];
NatHubGUI["c2"]["Position"] = UDim2.new(1, 0, 0.5, 0);


-- NatHub.Window.Tabs.Sample.Toggle.Title.Fill.UICorner
NatHubGUI["c3"] = Instance.new("UICorner", NatHubGUI["c2"]);
NatHubGUI["c3"]["CornerRadius"] = UDim.new(100, 0);


-- NatHub.Window.Tabs.Sample.Toggle.Title.Fill.Ball
NatHubGUI["c4"] = Instance.new("ImageButton", NatHubGUI["c2"]);
NatHubGUI["c4"]["BorderSizePixel"] = 0;
NatHubGUI["c4"]["AutoButtonColor"] = false;
NatHubGUI["c4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHubGUI["c4"]["ImageColor3"] = Color3.fromRGB(197, 204, 219);
NatHubGUI["c4"]["AnchorPoint"] = Vector2.new(0, 0.5);
NatHubGUI["c4"]["Size"] = UDim2.new(0, 20, 0, 20);
NatHubGUI["c4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHubGUI["c4"]["Name"] = [[Ball]];
NatHubGUI["c4"]["Position"] = UDim2.new(0, 0, 0.5, 0);


-- NatHub.Window.Tabs.Sample.Toggle.Title.Fill.Ball.UICorner
NatHubGUI["c5"] = Instance.new("UICorner", NatHubGUI["c4"]);
NatHubGUI["c5"]["CornerRadius"] = UDim.new(100, 0);


-- NatHub.Window.Tabs.Sample.Toggle.Title.Fill.Ball.Icon
NatHubGUI["c6"] = Instance.new("ImageLabel", NatHubGUI["c4"]);
NatHubGUI["c6"]["BorderSizePixel"] = 0;
NatHubGUI["c6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHubGUI["c6"]["ImageColor3"] = Color3.fromRGB(54, 57, 63);
NatHubGUI["c6"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
NatHubGUI["c6"]["Size"] = UDim2.new(1, -5, 1, -5);
NatHubGUI["c6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHubGUI["c6"]["BackgroundTransparency"] = 1;
NatHubGUI["c6"]["Name"] = [[Icon]];
NatHubGUI["c6"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- NatHub.Window.Tabs.Sample.Toggle.Title.Fill.UIPadding
NatHubGUI["c7"] = Instance.new("UIPadding", NatHubGUI["c2"]);
NatHubGUI["c7"]["PaddingTop"] = UDim.new(0, 2);
NatHubGUI["c7"]["PaddingRight"] = UDim.new(0, 2);
NatHubGUI["c7"]["PaddingLeft"] = UDim.new(0, 2);
NatHubGUI["c7"]["PaddingBottom"] = UDim.new(0, 2);


-- NatHub.Window.Tabs.Sample.Toggle.UIPadding
NatHubGUI["c8"] = Instance.new("UIPadding", NatHubGUI["be"]);
NatHubGUI["c8"]["PaddingTop"] = UDim.new(0, 10);
NatHubGUI["c8"]["PaddingRight"] = UDim.new(0, 10);
NatHubGUI["c8"]["PaddingLeft"] = UDim.new(0, 10);
NatHubGUI["c8"]["PaddingBottom"] = UDim.new(0, 10);


-- NatHub.Window.Tabs.Sample.Toggle.UIListLayout
NatHubGUI["c9"] = Instance.new("UIListLayout", NatHubGUI["be"]);
NatHubGUI["c9"]["Padding"] = UDim.new(0, 5);
NatHubGUI["c9"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- NatHub.Window.Tabs.Sample.Toggle.Description
NatHubGUI["ca"] = Instance.new("TextLabel", NatHubGUI["be"]);
NatHubGUI["ca"]["TextWrapped"] = true;
NatHubGUI["ca"]["Interactable"] = false;
NatHubGUI["ca"]["BorderSizePixel"] = 0;
NatHubGUI["ca"]["TextSize"] = 16;
NatHubGUI["ca"]["TextXAlignment"] = Enum.TextXAlignment.Left;
NatHubGUI["ca"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHubGUI["ca"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
NatHubGUI["ca"]["TextColor3"] = Color3.fromRGB(197, 204, 219);
NatHubGUI["ca"]["BackgroundTransparency"] = 1;
NatHubGUI["ca"]["Size"] = UDim2.new(1, 0, 0, 15);
NatHubGUI["ca"]["Visible"] = false;
NatHubGUI["ca"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHubGUI["ca"]["Text"] = [[Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus placerat lacus in enim congue, fermentum euismod leo ultricies. Nulla sodales. ]];
NatHubGUI["ca"]["AutomaticSize"] = Enum.AutomaticSize.Y;
NatHubGUI["ca"]["Name"] = [[Description]];


-- NatHub.Window.Tabs.Sample.Section
NatHubGUI["cb"] = Instance.new("Frame", NatHubGUI["3e"]);
NatHubGUI["cb"]["BorderSizePixel"] = 0;
NatHubGUI["cb"]["BackgroundColor3"] = Color3.fromRGB(43, 46, 53);
NatHubGUI["cb"]["AutomaticSize"] = Enum.AutomaticSize.Y;
NatHubGUI["cb"]["Size"] = UDim2.new(1, 0, 0, 35);
NatHubGUI["cb"]["Position"] = UDim2.new(0, 0, 0.43728, 0);
NatHubGUI["cb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHubGUI["cb"]["Name"] = [[Section]];
NatHubGUI["cb"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert SelectionImageObject, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"


-- NatHub.Window.Tabs.Sample.Section.Button
NatHubGUI["cc"] = Instance.new("ImageButton", NatHubGUI["cb"]);
NatHubGUI["cc"]["BorderSizePixel"] = 0;
NatHubGUI["cc"]["AutoButtonColor"] = false;
NatHubGUI["cc"]["BackgroundColor3"] = Color3.fromRGB(43, 46, 53);
NatHubGUI["cc"]["Selectable"] = false;
NatHubGUI["cc"]["AutomaticSize"] = Enum.AutomaticSize.Y;
NatHubGUI["cc"]["Size"] = UDim2.new(1, 0, 0, 35);
NatHubGUI["cc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHubGUI["cc"]["Name"] = [[Button]];


-- NatHub.Window.Tabs.Sample.Section.Button.UICorner
NatHubGUI["cd"] = Instance.new("UICorner", NatHubGUI["cc"]);
NatHubGUI["cd"]["CornerRadius"] = UDim.new(0, 6);


-- NatHub.Window.Tabs.Sample.Section.Button.UIStroke
NatHubGUI["ce"] = Instance.new("UIStroke", NatHubGUI["cc"]);
NatHubGUI["ce"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
NatHubGUI["ce"]["Thickness"] = 1.5;
NatHubGUI["ce"]["Color"] = Color3.fromRGB(61, 61, 75);


-- NatHub.Window.Tabs.Sample.Section.Button.Title
NatHubGUI["cf"] = Instance.new("TextLabel", NatHubGUI["cc"]);
NatHubGUI["cf"]["TextWrapped"] = true;
NatHubGUI["cf"]["Interactable"] = false;
NatHubGUI["cf"]["BorderSizePixel"] = 0;
NatHubGUI["cf"]["TextSize"] = 16;
NatHubGUI["cf"]["TextXAlignment"] = Enum.TextXAlignment.Left;
NatHubGUI["cf"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHubGUI["cf"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
NatHubGUI["cf"]["TextColor3"] = Color3.fromRGB(197, 204, 219);
NatHubGUI["cf"]["BackgroundTransparency"] = 1;
NatHubGUI["cf"]["Size"] = UDim2.new(1, 0, 0, 15);
NatHubGUI["cf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHubGUI["cf"]["Text"] = [[Section]];
NatHubGUI["cf"]["Name"] = [[Title]];


-- NatHub.Window.Tabs.Sample.Section.Button.Title.Arrow
NatHubGUI["d0"] = Instance.new("ImageButton", NatHubGUI["cf"]);
NatHubGUI["d0"]["BorderSizePixel"] = 0;
NatHubGUI["d0"]["AutoButtonColor"] = false;
NatHubGUI["d0"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
NatHubGUI["d0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHubGUI["d0"]["ImageColor3"] = Color3.fromRGB(197, 204, 219);
NatHubGUI["d0"]["AnchorPoint"] = Vector2.new(1, 0.5);
NatHubGUI["d0"]["Image"] = [[rbxassetid://120292618616139]];
NatHubGUI["d0"]["Size"] = UDim2.new(0, 23, 0, 23);
NatHubGUI["d0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHubGUI["d0"]["Name"] = [[Arrow]];
NatHubGUI["d0"]["Position"] = UDim2.new(1, 0, 0.5, 0);


-- NatHub.Window.Tabs.Sample.Section.Button.UIPadding
NatHubGUI["d1"] = Instance.new("UIPadding", NatHubGUI["cc"]);
NatHubGUI["d1"]["PaddingTop"] = UDim.new(0, 10);
NatHubGUI["d1"]["PaddingRight"] = UDim.new(0, 10);
NatHubGUI["d1"]["PaddingLeft"] = UDim.new(0, 10);
NatHubGUI["d1"]["PaddingBottom"] = UDim.new(0, 10);


-- NatHub.Window.Tabs.Sample.Section.Button.UIListLayout
NatHubGUI["d2"] = Instance.new("UIListLayout", NatHubGUI["cc"]);
NatHubGUI["d2"]["Padding"] = UDim.new(0, 5);
NatHubGUI["d2"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- NatHub.Window.Tabs.Sample.Section.Button.Description
NatHubGUI["d3"] = Instance.new("TextLabel", NatHubGUI["cc"]);
NatHubGUI["d3"]["TextWrapped"] = true;
NatHubGUI["d3"]["Interactable"] = false;
NatHubGUI["d3"]["BorderSizePixel"] = 0;
NatHubGUI["d3"]["TextSize"] = 16;
NatHubGUI["d3"]["TextXAlignment"] = Enum.TextXAlignment.Left;
NatHubGUI["d3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHubGUI["d3"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
NatHubGUI["d3"]["TextColor3"] = Color3.fromRGB(197, 204, 219);
NatHubGUI["d3"]["BackgroundTransparency"] = 1;
NatHubGUI["d3"]["Size"] = UDim2.new(1, 0, 0, 15);
NatHubGUI["d3"]["Visible"] = false;
NatHubGUI["d3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHubGUI["d3"]["Text"] = [[Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus placerat lacus in enim congue, fermentum euismod leo ultricies. Nulla sodales. ]];
NatHubGUI["d3"]["AutomaticSize"] = Enum.AutomaticSize.Y;
NatHubGUI["d3"]["Name"] = [[Description]];


-- NatHub.Window.Tabs.Sample.Section.Button.UIGradient
NatHubGUI["d4"] = Instance.new("UIGradient", NatHubGUI["cc"]);
NatHubGUI["d4"]["Enabled"] = false;
NatHubGUI["d4"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 5, 255)),ColorSequenceKeypoint.new(0.160, Color3.fromRGB(0, 158, 255)),ColorSequenceKeypoint.new(0.320, Color3.fromRGB(0, 158, 255)),ColorSequenceKeypoint.new(0.540, Color3.fromRGB(0, 5, 255)),ColorSequenceKeypoint.new(0.782, Color3.fromRGB(0, 158, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 158, 255))};


-- NatHub.Window.Tabs.Sample.Section.Button.UIGradient
NatHubGUI["d5"] = Instance.new("UIGradient", NatHubGUI["cc"]);
NatHubGUI["d5"]["Enabled"] = false;
NatHubGUI["d5"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 1)};
NatHubGUI["d5"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 158, 255)),ColorSequenceKeypoint.new(0.160, Color3.fromRGB(0, 5, 255)),ColorSequenceKeypoint.new(0.320, Color3.fromRGB(0, 158, 255)),ColorSequenceKeypoint.new(0.540, Color3.fromRGB(0, 235, 255)),ColorSequenceKeypoint.new(0.782, Color3.fromRGB(0, 5, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 158, 255))};


-- NatHub.Window.Tabs.Sample.Section.Button.UIGradient
NatHubGUI["d6"] = Instance.new("UIGradient", NatHubGUI["cc"]);
NatHubGUI["d6"]["Enabled"] = false;
NatHubGUI["d6"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 158, 255)),ColorSequenceKeypoint.new(0.160, Color3.fromRGB(0, 235, 255)),ColorSequenceKeypoint.new(0.320, Color3.fromRGB(0, 158, 255)),ColorSequenceKeypoint.new(0.540, Color3.fromRGB(0, 5, 255)),ColorSequenceKeypoint.new(0.782, Color3.fromRGB(0, 235, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 158, 255))};


-- NatHub.Window.Tabs.Sample.Section.Button.UIStroke
NatHubGUI["d7"] = Instance.new("UIStroke", NatHubGUI["cc"]);
NatHubGUI["d7"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
NatHubGUI["d7"]["Thickness"] = 1.5;
NatHubGUI["d7"]["Color"] = Color3.fromRGB(61, 61, 75);


-- NatHub.Window.Tabs.Sample.Section.Frame
NatHubGUI["d8"] = Instance.new("Frame", NatHubGUI["cb"]);
NatHubGUI["d8"]["Visible"] = false;
NatHubGUI["d8"]["BorderSizePixel"] = 0;
NatHubGUI["d8"]["BackgroundColor3"] = Color3.fromRGB(43, 46, 53);
NatHubGUI["d8"]["Size"] = UDim2.new(1, 0, 0, 0);
NatHubGUI["d8"]["Position"] = UDim2.new(0, 0, 0, 35);
NatHubGUI["d8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHubGUI["d8"]["BackgroundTransparency"] = 1;


-- NatHub.Window.Tabs.Sample.Section.Frame.UIListLayout
NatHubGUI["d9"] = Instance.new("UIListLayout", NatHubGUI["d8"]);
NatHubGUI["d9"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
NatHubGUI["d9"]["Padding"] = UDim.new(0, 10);
NatHubGUI["d9"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- NatHub.Window.Tabs.Sample.Section.Frame.UIPadding
NatHubGUI["da"] = Instance.new("UIPadding", NatHubGUI["d8"]);
NatHubGUI["da"]["PaddingTop"] = UDim.new(0, 10);
NatHubGUI["da"]["PaddingRight"] = UDim.new(0, 10);
NatHubGUI["da"]["PaddingLeft"] = UDim.new(0, 5);
NatHubGUI["da"]["PaddingBottom"] = UDim.new(0, 10);


-- NatHub.Window.Tabs.Sample.Section.Frame.Divider
NatHubGUI["db"] = Instance.new("Frame", NatHubGUI["d8"]);
NatHubGUI["db"]["BorderSizePixel"] = 0;
NatHubGUI["db"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 75);
NatHubGUI["db"]["Size"] = UDim2.new(1, 0, 0, 3);
NatHubGUI["db"]["BorderColor3"] = Color3.fromRGB(61, 61, 75);
NatHubGUI["db"]["Name"] = [[Divider]];


-- NatHub.Window.Tabs.Sample.Section
NatHubGUI["dc"] = Instance.new("Frame", NatHubGUI["3e"]);
NatHubGUI["dc"]["BorderSizePixel"] = 0;
NatHubGUI["dc"]["BackgroundColor3"] = Color3.fromRGB(43, 46, 53);
NatHubGUI["dc"]["AutomaticSize"] = Enum.AutomaticSize.Y;
NatHubGUI["dc"]["Size"] = UDim2.new(1, 0, 0, 35);
NatHubGUI["dc"]["Position"] = UDim2.new(0, 0, 0.43728, 0);
NatHubGUI["dc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHubGUI["dc"]["Name"] = [[Section]];
NatHubGUI["dc"]["BackgroundTransparency"] = 1;


-- NatHub.Window.Tabs.Sample.Section.Button
NatHubGUI["dd"] = Instance.new("ImageButton", NatHubGUI["dc"]);
NatHubGUI["dd"]["BorderSizePixel"] = 0;
NatHubGUI["dd"]["AutoButtonColor"] = false;
NatHubGUI["dd"]["BackgroundColor3"] = Color3.fromRGB(43, 46, 53);
NatHubGUI["dd"]["Selectable"] = false;
NatHubGUI["dd"]["AutomaticSize"] = Enum.AutomaticSize.Y;
NatHubGUI["dd"]["Size"] = UDim2.new(1, 0, 0, 35);
NatHubGUI["dd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHubGUI["dd"]["Name"] = [[Button]];


-- NatHub.Window.Tabs.Sample.Section.Button.UICorner
NatHubGUI["de"] = Instance.new("UICorner", NatHubGUI["dd"]);
NatHubGUI["de"]["CornerRadius"] = UDim.new(0, 6);


-- NatHub.Window.Tabs.Sample.Section.Button.UIStroke
NatHubGUI["df"] = Instance.new("UIStroke", NatHubGUI["dd"]);
NatHubGUI["df"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
NatHubGUI["df"]["Thickness"] = 1.5;
NatHubGUI["df"]["Color"] = Color3.fromRGB(61, 61, 75);


-- NatHub.Window.Tabs.Sample.Section.Button.Title
NatHubGUI["e0"] = Instance.new("TextLabel", NatHubGUI["dd"]);
NatHubGUI["e0"]["TextWrapped"] = true;
NatHubGUI["e0"]["Interactable"] = false;
NatHubGUI["e0"]["BorderSizePixel"] = 0;
NatHubGUI["e0"]["TextSize"] = 16;
NatHubGUI["e0"]["TextXAlignment"] = Enum.TextXAlignment.Left;
NatHubGUI["e0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHubGUI["e0"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
NatHubGUI["e0"]["TextColor3"] = Color3.fromRGB(197, 204, 219);
NatHubGUI["e0"]["BackgroundTransparency"] = 1;
NatHubGUI["e0"]["Size"] = UDim2.new(1, 0, 0, 15);
NatHubGUI["e0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHubGUI["e0"]["Text"] = [[Section]];
NatHubGUI["e0"]["Name"] = [[Title]];


-- NatHub.Window.Tabs.Sample.Section.Button.Title.Arrow
NatHubGUI["e1"] = Instance.new("ImageButton", NatHubGUI["e0"]);
NatHubGUI["e1"]["BorderSizePixel"] = 0;
NatHubGUI["e1"]["AutoButtonColor"] = false;
NatHubGUI["e1"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
NatHubGUI["e1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHubGUI["e1"]["ImageColor3"] = Color3.fromRGB(197, 204, 219);
NatHubGUI["e1"]["AnchorPoint"] = Vector2.new(1, 0.5);
NatHubGUI["e1"]["Image"] = [[rbxassetid://120292618616139]];
NatHubGUI["e1"]["Size"] = UDim2.new(0, 23, 0, 23);
NatHubGUI["e1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHubGUI["e1"]["Name"] = [[Arrow]];
NatHubGUI["e1"]["Rotation"] = 90;
NatHubGUI["e1"]["Position"] = UDim2.new(1, 0, 0.5, 0);


-- NatHub.Window.Tabs.Sample.Section.Button.UIPadding
NatHubGUI["e2"] = Instance.new("UIPadding", NatHubGUI["dd"]);
NatHubGUI["e2"]["PaddingTop"] = UDim.new(0, 10);
NatHubGUI["e2"]["PaddingRight"] = UDim.new(0, 10);
NatHubGUI["e2"]["PaddingLeft"] = UDim.new(0, 10);
NatHubGUI["e2"]["PaddingBottom"] = UDim.new(0, 10);


-- NatHub.Window.Tabs.Sample.Section.Button.UIListLayout
NatHubGUI["e3"] = Instance.new("UIListLayout", NatHubGUI["dd"]);
NatHubGUI["e3"]["Padding"] = UDim.new(0, 5);
NatHubGUI["e3"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- NatHub.Window.Tabs.Sample.Section.Button.Description
NatHubGUI["e4"] = Instance.new("TextLabel", NatHubGUI["dd"]);
NatHubGUI["e4"]["TextWrapped"] = true;
NatHubGUI["e4"]["Interactable"] = false;
NatHubGUI["e4"]["BorderSizePixel"] = 0;
NatHubGUI["e4"]["TextSize"] = 16;
NatHubGUI["e4"]["TextXAlignment"] = Enum.TextXAlignment.Left;
NatHubGUI["e4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHubGUI["e4"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
NatHubGUI["e4"]["TextColor3"] = Color3.fromRGB(197, 204, 219);
NatHubGUI["e4"]["BackgroundTransparency"] = 1;
NatHubGUI["e4"]["Size"] = UDim2.new(1, 0, 0, 15);
NatHubGUI["e4"]["Visible"] = false;
NatHubGUI["e4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHubGUI["e4"]["Text"] = [[Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus placerat lacus in enim congue, fermentum euismod leo ultricies. Nulla sodales. ]];
NatHubGUI["e4"]["AutomaticSize"] = Enum.AutomaticSize.Y;
NatHubGUI["e4"]["Name"] = [[Description]];


-- NatHub.Window.Tabs.Sample.Section.Button.UIGradient
NatHubGUI["e5"] = Instance.new("UIGradient", NatHubGUI["dd"]);
NatHubGUI["e5"]["Enabled"] = false;
NatHubGUI["e5"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 5, 255)),ColorSequenceKeypoint.new(0.160, Color3.fromRGB(0, 158, 255)),ColorSequenceKeypoint.new(0.320, Color3.fromRGB(0, 158, 255)),ColorSequenceKeypoint.new(0.540, Color3.fromRGB(0, 5, 255)),ColorSequenceKeypoint.new(0.782, Color3.fromRGB(0, 158, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 158, 255))};


-- NatHub.Window.Tabs.Sample.Section.Button.UIGradient
NatHubGUI["e6"] = Instance.new("UIGradient", NatHubGUI["dd"]);
NatHubGUI["e6"]["Enabled"] = false;
NatHubGUI["e6"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 1)};
NatHubGUI["e6"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 158, 255)),ColorSequenceKeypoint.new(0.160, Color3.fromRGB(0, 5, 255)),ColorSequenceKeypoint.new(0.320, Color3.fromRGB(0, 158, 255)),ColorSequenceKeypoint.new(0.540, Color3.fromRGB(0, 235, 255)),ColorSequenceKeypoint.new(0.782, Color3.fromRGB(0, 5, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 158, 255))};


-- NatHub.Window.Tabs.Sample.Section.Button.UIGradient
NatHubGUI["e7"] = Instance.new("UIGradient", NatHubGUI["dd"]);
NatHubGUI["e7"]["Enabled"] = false;
NatHubGUI["e7"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 158, 255)),ColorSequenceKeypoint.new(0.160, Color3.fromRGB(0, 235, 255)),ColorSequenceKeypoint.new(0.320, Color3.fromRGB(0, 158, 255)),ColorSequenceKeypoint.new(0.540, Color3.fromRGB(0, 5, 255)),ColorSequenceKeypoint.new(0.782, Color3.fromRGB(0, 235, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 158, 255))};


-- NatHub.Window.Tabs.Sample.Section.Button.UIStroke
NatHubGUI["e8"] = Instance.new("UIStroke", NatHubGUI["dd"]);
NatHubGUI["e8"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
NatHubGUI["e8"]["Thickness"] = 1.5;
NatHubGUI["e8"]["Color"] = Color3.fromRGB(61, 61, 75);


-- NatHub.Window.Tabs.Sample.Section.Frame
NatHubGUI["e9"] = Instance.new("Frame", NatHubGUI["dc"]);
NatHubGUI["e9"]["BorderSizePixel"] = 0;
NatHubGUI["e9"]["BackgroundColor3"] = Color3.fromRGB(43, 46, 53);
NatHubGUI["e9"]["AutomaticSize"] = Enum.AutomaticSize.Y;
NatHubGUI["e9"]["Size"] = UDim2.new(1, 0, 0, 0);
NatHubGUI["e9"]["Position"] = UDim2.new(0, 0, 0, 35);
NatHubGUI["e9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHubGUI["e9"]["BackgroundTransparency"] = 1;


-- NatHub.Window.Tabs.Sample.Section.Frame.UIListLayout
NatHubGUI["ea"] = Instance.new("UIListLayout", NatHubGUI["e9"]);
NatHubGUI["ea"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
NatHubGUI["ea"]["Padding"] = UDim.new(0, 10);
NatHubGUI["ea"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- NatHub.Window.Tabs.Sample.Section.Frame.UIPadding
NatHubGUI["eb"] = Instance.new("UIPadding", NatHubGUI["e9"]);
NatHubGUI["eb"]["PaddingTop"] = UDim.new(0, 10);
NatHubGUI["eb"]["PaddingRight"] = UDim.new(0, 10);
NatHubGUI["eb"]["PaddingLeft"] = UDim.new(0, 5);
NatHubGUI["eb"]["PaddingBottom"] = UDim.new(0, 10);


-- NatHub.Window.Tabs.Sample.Section.Frame.Divider
NatHubGUI["ec"] = Instance.new("Frame", NatHubGUI["e9"]);
NatHubGUI["ec"]["BorderSizePixel"] = 0;
NatHubGUI["ec"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 75);
NatHubGUI["ec"]["Size"] = UDim2.new(1, 0, 0, 3);
NatHubGUI["ec"]["BorderColor3"] = Color3.fromRGB(61, 61, 75);
NatHubGUI["ec"]["Name"] = [[Divider]];


-- NatHub.Window.Tabs.Sample.Slider
NatHubGUI["ed"] = Instance.new("Frame", NatHubGUI["3e"]);
NatHubGUI["ed"]["BorderSizePixel"] = 0;
NatHubGUI["ed"]["BackgroundColor3"] = Color3.fromRGB(33, 36, 41);
NatHubGUI["ed"]["AutomaticSize"] = Enum.AutomaticSize.Y;
NatHubGUI["ed"]["Size"] = UDim2.new(1, 0, 0, 35);
NatHubGUI["ed"]["Position"] = UDim2.new(-0.0375, 0, 0.38434, 0);
NatHubGUI["ed"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHubGUI["ed"]["Name"] = [[Slider]];


-- NatHub.Window.Tabs.Sample.Slider.UICorner
NatHubGUI["ee"] = Instance.new("UICorner", NatHubGUI["ed"]);
NatHubGUI["ee"]["CornerRadius"] = UDim.new(0, 6);


-- NatHub.Window.Tabs.Sample.Slider.UIStroke
NatHubGUI["ef"] = Instance.new("UIStroke", NatHubGUI["ed"]);
NatHubGUI["ef"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
NatHubGUI["ef"]["Thickness"] = 1.5;
NatHubGUI["ef"]["Color"] = Color3.fromRGB(48, 48, 59);


-- NatHub.Window.Tabs.Sample.Slider.Title
NatHubGUI["f0"] = Instance.new("TextLabel", NatHubGUI["ed"]);
NatHubGUI["f0"]["TextWrapped"] = true;
NatHubGUI["f0"]["Interactable"] = false;
NatHubGUI["f0"]["BorderSizePixel"] = 0;
NatHubGUI["f0"]["TextSize"] = 16;
NatHubGUI["f0"]["TextXAlignment"] = Enum.TextXAlignment.Left;
NatHubGUI["f0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHubGUI["f0"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
NatHubGUI["f0"]["TextColor3"] = Color3.fromRGB(76, 78, 84);
NatHubGUI["f0"]["BackgroundTransparency"] = 1;
NatHubGUI["f0"]["Size"] = UDim2.new(1, 0, 0, 15);
NatHubGUI["f0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHubGUI["f0"]["Text"] = [[Slider]];
NatHubGUI["f0"]["AutomaticSize"] = Enum.AutomaticSize.Y;
NatHubGUI["f0"]["Name"] = [[Title]];


-- NatHub.Window.Tabs.Sample.Slider.UIPadding
NatHubGUI["f1"] = Instance.new("UIPadding", NatHubGUI["ed"]);
NatHubGUI["f1"]["PaddingTop"] = UDim.new(0, 10);
NatHubGUI["f1"]["PaddingRight"] = UDim.new(0, 10);
NatHubGUI["f1"]["PaddingLeft"] = UDim.new(0, 10);
NatHubGUI["f1"]["PaddingBottom"] = UDim.new(0, 10);


-- NatHub.Window.Tabs.Sample.Slider.UIListLayout
NatHubGUI["f2"] = Instance.new("UIListLayout", NatHubGUI["ed"]);
NatHubGUI["f2"]["Padding"] = UDim.new(0, 5);
NatHubGUI["f2"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- NatHub.Window.Tabs.Sample.Slider.Description
NatHubGUI["f3"] = Instance.new("TextLabel", NatHubGUI["ed"]);
NatHubGUI["f3"]["TextWrapped"] = true;
NatHubGUI["f3"]["Interactable"] = false;
NatHubGUI["f3"]["BorderSizePixel"] = 0;
NatHubGUI["f3"]["TextSize"] = 16;
NatHubGUI["f3"]["TextXAlignment"] = Enum.TextXAlignment.Left;
NatHubGUI["f3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHubGUI["f3"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
NatHubGUI["f3"]["TextColor3"] = Color3.fromRGB(197, 204, 219);
NatHubGUI["f3"]["BackgroundTransparency"] = 1;
NatHubGUI["f3"]["Size"] = UDim2.new(1, 0, 0, 15);
NatHubGUI["f3"]["Visible"] = false;
NatHubGUI["f3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHubGUI["f3"]["Text"] = [[Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus placerat lacus in enim congue, fermentum euismod leo ultricies. Nulla sodales. ]];
NatHubGUI["f3"]["AutomaticSize"] = Enum.AutomaticSize.Y;
NatHubGUI["f3"]["Name"] = [[Description]];


-- NatHub.Window.Tabs.Sample.Slider.SliderFrame
NatHubGUI["f4"] = Instance.new("Frame", NatHubGUI["ed"]);
NatHubGUI["f4"]["ZIndex"] = 0;
NatHubGUI["f4"]["BorderSizePixel"] = 0;
NatHubGUI["f4"]["Size"] = UDim2.new(1, 0, 0, 25);
NatHubGUI["f4"]["Name"] = [[SliderFrame]];
NatHubGUI["f4"]["BackgroundTransparency"] = 1;


-- NatHub.Window.Tabs.Sample.Slider.SliderFrame.Frame
NatHubGUI["f5"] = Instance.new("Frame", NatHubGUI["f4"]);
NatHubGUI["f5"]["ZIndex"] = 0;
NatHubGUI["f5"]["BorderSizePixel"] = 0;
NatHubGUI["f5"]["AnchorPoint"] = Vector2.new(0, 0.5);
NatHubGUI["f5"]["Size"] = UDim2.new(1, 0, 0, 20);
NatHubGUI["f5"]["Position"] = UDim2.new(0, 0, 0.5, 0);
NatHubGUI["f5"]["BackgroundTransparency"] = 1;


-- NatHub.Window.Tabs.Sample.Slider.SliderFrame.Frame.DropShadow
NatHubGUI["f6"] = Instance.new("ImageLabel", NatHubGUI["f5"]);
NatHubGUI["f6"]["ZIndex"] = 0;
NatHubGUI["f6"]["BorderSizePixel"] = 0;
NatHubGUI["f6"]["SliceCenter"] = Rect.new(49, 49, 450, 450);
NatHubGUI["f6"]["ScaleType"] = Enum.ScaleType.Slice;
NatHubGUI["f6"]["ImageTransparency"] = 0.75;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
NatHubGUI["f6"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
NatHubGUI["f6"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
NatHubGUI["f6"]["Image"] = [[rbxassetid://6014261993]];
NatHubGUI["f6"]["Size"] = UDim2.new(1, 25, 1, 25);
NatHubGUI["f6"]["BackgroundTransparency"] = 1;
NatHubGUI["f6"]["Name"] = [[DropShadow]];
NatHubGUI["f6"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- NatHub.Window.Tabs.Sample.Slider.SliderFrame.Frame.Slider
NatHubGUI["f7"] = Instance.new("CanvasGroup", NatHubGUI["f5"]);
NatHubGUI["f7"]["BorderSizePixel"] = 0;
NatHubGUI["f7"]["BackgroundColor3"] = Color3.fromRGB(43, 46, 53);
NatHubGUI["f7"]["Size"] = UDim2.new(1, 0, 1, 0);
NatHubGUI["f7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHubGUI["f7"]["Name"] = [[Slider]];
NatHubGUI["f7"]["BackgroundTransparency"] = 0.5;


-- NatHub.Window.Tabs.Sample.Slider.SliderFrame.Frame.Slider.UICorner
NatHubGUI["f8"] = Instance.new("UICorner", NatHubGUI["f7"]);
NatHubGUI["f8"]["CornerRadius"] = UDim.new(0, 5);


-- NatHub.Window.Tabs.Sample.Slider.SliderFrame.Frame.Slider.UIStroke
NatHubGUI["f9"] = Instance.new("UIStroke", NatHubGUI["f7"]);
NatHubGUI["f9"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
NatHubGUI["f9"]["Thickness"] = 1.5;
NatHubGUI["f9"]["Color"] = Color3.fromRGB(48, 48, 59);


-- NatHub.Window.Tabs.Sample.Slider.SliderFrame.Frame.Slider.UIPadding
NatHubGUI["fa"] = Instance.new("UIPadding", NatHubGUI["f7"]);
NatHubGUI["fa"]["PaddingTop"] = UDim.new(0, 2);
NatHubGUI["fa"]["PaddingRight"] = UDim.new(0, 2);
NatHubGUI["fa"]["PaddingLeft"] = UDim.new(0, 2);
NatHubGUI["fa"]["PaddingBottom"] = UDim.new(0, 2);


-- NatHub.Window.Tabs.Sample.Slider.SliderFrame.Frame.Slider.Trigger
NatHubGUI["fb"] = Instance.new("TextButton", NatHubGUI["f7"]);
NatHubGUI["fb"]["BorderSizePixel"] = 0;
NatHubGUI["fb"]["TextSize"] = 14;
NatHubGUI["fb"]["AutoButtonColor"] = false;
NatHubGUI["fb"]["TextColor3"] = Color3.fromRGB(76, 78, 84);
NatHubGUI["fb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHubGUI["fb"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
NatHubGUI["fb"]["BackgroundTransparency"] = 1;
NatHubGUI["fb"]["Size"] = UDim2.new(1, 0, 1, 0);
NatHubGUI["fb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHubGUI["fb"]["Text"] = [[]];
NatHubGUI["fb"]["Name"] = [[Trigger]];


-- NatHub.Window.Tabs.Sample.Slider.SliderFrame.Frame.Slider.Fill
NatHubGUI["fc"] = Instance.new("ImageButton", NatHubGUI["f7"]);
NatHubGUI["fc"]["Active"] = false;
NatHubGUI["fc"]["Interactable"] = false;
NatHubGUI["fc"]["BorderSizePixel"] = 0;
NatHubGUI["fc"]["AutoButtonColor"] = false;
NatHubGUI["fc"]["BackgroundTransparency"] = 1;
NatHubGUI["fc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHubGUI["fc"]["Selectable"] = false;
NatHubGUI["fc"]["AnchorPoint"] = Vector2.new(0, 0.5);
NatHubGUI["fc"]["Size"] = UDim2.new(0.4127, 0, 1, 0);
NatHubGUI["fc"]["ClipsDescendants"] = true;
NatHubGUI["fc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHubGUI["fc"]["Name"] = [[Fill]];
NatHubGUI["fc"]["Position"] = UDim2.new(0, 0, 0.5, 0);


-- NatHub.Window.Tabs.Sample.Slider.SliderFrame.Frame.Slider.Fill.UICorner
NatHubGUI["fd"] = Instance.new("UICorner", NatHubGUI["fc"]);
NatHubGUI["fd"]["CornerRadius"] = UDim.new(0, 4);


-- NatHub.Window.Tabs.Sample.Slider.SliderFrame.Frame.Slider.Fill.UIStroke
NatHubGUI["fe"] = Instance.new("UIStroke", NatHubGUI["fc"]);
NatHubGUI["fe"]["Transparency"] = 0.5;
NatHubGUI["fe"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
NatHubGUI["fe"]["Thickness"] = 1.5;
NatHubGUI["fe"]["Color"] = Color3.fromRGB(11, 136, 214);


-- NatHub.Window.Tabs.Sample.Slider.SliderFrame.Frame.Slider.Fill.BackgroundGradient
NatHubGUI["ff"] = Instance.new("ImageButton", NatHubGUI["fc"]);
NatHubGUI["ff"]["Active"] = false;
NatHubGUI["ff"]["Interactable"] = false;
NatHubGUI["ff"]["BorderSizePixel"] = 0;
NatHubGUI["ff"]["AutoButtonColor"] = false;
NatHubGUI["ff"]["BackgroundTransparency"] = 0.5;
NatHubGUI["ff"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHubGUI["ff"]["Selectable"] = false;
NatHubGUI["ff"]["AnchorPoint"] = Vector2.new(0, 0.5);
NatHubGUI["ff"]["Size"] = UDim2.new(1, 0, 1, 0);
NatHubGUI["ff"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHubGUI["ff"]["Name"] = [[BackgroundGradient]];
NatHubGUI["ff"]["Position"] = UDim2.new(0, 0, 0.5, 0);


-- NatHub.Window.Tabs.Sample.Slider.SliderFrame.Frame.Slider.Fill.BackgroundGradient.UICorner
NatHubGUI["100"] = Instance.new("UICorner", NatHubGUI["ff"]);
NatHubGUI["100"]["CornerRadius"] = UDim.new(0, 4);


-- NatHub.Window.Tabs.Sample.Slider.SliderFrame.Frame.Slider.Fill.BackgroundGradient.UIGradient
NatHubGUI["101"] = Instance.new("UIGradient", NatHubGUI["ff"]);
NatHubGUI["101"]["Enabled"] = false;
NatHubGUI["101"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 158, 255)),ColorSequenceKeypoint.new(0.160, Color3.fromRGB(0, 235, 255)),ColorSequenceKeypoint.new(0.320, Color3.fromRGB(0, 158, 255)),ColorSequenceKeypoint.new(0.540, Color3.fromRGB(0, 5, 255)),ColorSequenceKeypoint.new(0.782, Color3.fromRGB(0, 235, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 158, 255))};


-- NatHub.Window.Tabs.Sample.Slider.SliderFrame.Frame.Slider.Fill.BackgroundGradient.UIGradient
NatHubGUI["102"] = Instance.new("UIGradient", NatHubGUI["ff"]);
NatHubGUI["102"]["Enabled"] = false;
NatHubGUI["102"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 158, 255)),ColorSequenceKeypoint.new(0.160, Color3.fromRGB(0, 5, 255)),ColorSequenceKeypoint.new(0.320, Color3.fromRGB(0, 158, 255)),ColorSequenceKeypoint.new(0.540, Color3.fromRGB(0, 235, 255)),ColorSequenceKeypoint.new(0.782, Color3.fromRGB(0, 5, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 158, 255))};


-- NatHub.Window.Tabs.Sample.Slider.SliderFrame.Frame.Slider.Fill.BackgroundGradient.UIGradient
NatHubGUI["103"] = Instance.new("UIGradient", NatHubGUI["ff"]);
NatHubGUI["103"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 5, 255)),ColorSequenceKeypoint.new(0.160, Color3.fromRGB(0, 158, 255)),ColorSequenceKeypoint.new(0.320, Color3.fromRGB(0, 158, 255)),ColorSequenceKeypoint.new(0.540, Color3.fromRGB(0, 5, 255)),ColorSequenceKeypoint.new(0.782, Color3.fromRGB(0, 158, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 158, 255))};


-- NatHub.Window.Tabs.Sample.Slider.SliderFrame.Frame.ValueText
NatHubGUI["104"] = Instance.new("TextLabel", NatHubGUI["f5"]);
NatHubGUI["104"]["TextWrapped"] = true;
NatHubGUI["104"]["Interactable"] = false;
NatHubGUI["104"]["ZIndex"] = 2;
NatHubGUI["104"]["BorderSizePixel"] = 0;
NatHubGUI["104"]["TextSize"] = 14;
NatHubGUI["104"]["TextXAlignment"] = Enum.TextXAlignment.Left;
NatHubGUI["104"]["TextTransparency"] = 0.75;
NatHubGUI["104"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHubGUI["104"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
NatHubGUI["104"]["TextColor3"] = Color3.fromRGB(197, 204, 219);
NatHubGUI["104"]["BackgroundTransparency"] = 1;
NatHubGUI["104"]["RichText"] = true;
NatHubGUI["104"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
NatHubGUI["104"]["Size"] = UDim2.new(1, -15, 1, 0);
NatHubGUI["104"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHubGUI["104"]["Text"] = [[0]];
NatHubGUI["104"]["Name"] = [[ValueText]];
NatHubGUI["104"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- NatHub.Window.Tabs.Sample.TextBox
NatHubGUI["105"] = Instance.new("Frame", NatHubGUI["3e"]);
NatHubGUI["105"]["BorderSizePixel"] = 0;
NatHubGUI["105"]["BackgroundColor3"] = Color3.fromRGB(43, 46, 53);
NatHubGUI["105"]["AutomaticSize"] = Enum.AutomaticSize.Y;
NatHubGUI["105"]["Size"] = UDim2.new(1, 0, 0, 35);
NatHubGUI["105"]["Position"] = UDim2.new(-0.0375, 0, 0.38434, 0);
NatHubGUI["105"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHubGUI["105"]["Name"] = [[TextBox]];


-- NatHub.Window.Tabs.Sample.TextBox.UICorner
NatHubGUI["106"] = Instance.new("UICorner", NatHubGUI["105"]);
NatHubGUI["106"]["CornerRadius"] = UDim.new(0, 6);


-- NatHub.Window.Tabs.Sample.TextBox.UIStroke
NatHubGUI["107"] = Instance.new("UIStroke", NatHubGUI["105"]);
NatHubGUI["107"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
NatHubGUI["107"]["Thickness"] = 1.5;
NatHubGUI["107"]["Color"] = Color3.fromRGB(61, 61, 75);


-- NatHub.Window.Tabs.Sample.TextBox.Title
NatHubGUI["108"] = Instance.new("TextLabel", NatHubGUI["105"]);
NatHubGUI["108"]["TextWrapped"] = true;
NatHubGUI["108"]["Interactable"] = false;
NatHubGUI["108"]["BorderSizePixel"] = 0;
NatHubGUI["108"]["TextSize"] = 16;
NatHubGUI["108"]["TextXAlignment"] = Enum.TextXAlignment.Left;
NatHubGUI["108"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHubGUI["108"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
NatHubGUI["108"]["TextColor3"] = Color3.fromRGB(197, 204, 219);
NatHubGUI["108"]["BackgroundTransparency"] = 1;
NatHubGUI["108"]["Size"] = UDim2.new(1, 0, 0, 15);
NatHubGUI["108"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHubGUI["108"]["Text"] = [[Input Textbox]];
NatHubGUI["108"]["AutomaticSize"] = Enum.AutomaticSize.Y;
NatHubGUI["108"]["Name"] = [[Title]];


-- NatHub.Window.Tabs.Sample.TextBox.UIPadding
NatHubGUI["109"] = Instance.new("UIPadding", NatHubGUI["105"]);
NatHubGUI["109"]["PaddingTop"] = UDim.new(0, 10);
NatHubGUI["109"]["PaddingRight"] = UDim.new(0, 10);
NatHubGUI["109"]["PaddingLeft"] = UDim.new(0, 10);
NatHubGUI["109"]["PaddingBottom"] = UDim.new(0, 10);


-- NatHub.Window.Tabs.Sample.TextBox.UIListLayout
NatHubGUI["10a"] = Instance.new("UIListLayout", NatHubGUI["105"]);
NatHubGUI["10a"]["Padding"] = UDim.new(0, 5);
NatHubGUI["10a"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- NatHub.Window.Tabs.Sample.TextBox.Description
NatHubGUI["10b"] = Instance.new("TextLabel", NatHubGUI["105"]);
NatHubGUI["10b"]["TextWrapped"] = true;
NatHubGUI["10b"]["Interactable"] = false;
NatHubGUI["10b"]["BorderSizePixel"] = 0;
NatHubGUI["10b"]["TextSize"] = 16;
NatHubGUI["10b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
NatHubGUI["10b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHubGUI["10b"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
NatHubGUI["10b"]["TextColor3"] = Color3.fromRGB(197, 204, 219);
NatHubGUI["10b"]["BackgroundTransparency"] = 1;
NatHubGUI["10b"]["Size"] = UDim2.new(1, 0, 0, 15);
NatHubGUI["10b"]["Visible"] = false;
NatHubGUI["10b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHubGUI["10b"]["Text"] = [[Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus placerat lacus in enim congue, fermentum euismod leo ultricies. Nulla sodales. ]];
NatHubGUI["10b"]["AutomaticSize"] = Enum.AutomaticSize.Y;
NatHubGUI["10b"]["Name"] = [[Description]];


-- NatHub.Window.Tabs.Sample.TextBox.BoxFrame
NatHubGUI["10c"] = Instance.new("Frame", NatHubGUI["105"]);
NatHubGUI["10c"]["ZIndex"] = 0;
NatHubGUI["10c"]["BorderSizePixel"] = 0;
NatHubGUI["10c"]["Size"] = UDim2.new(1, 0, 0, 25);
NatHubGUI["10c"]["Name"] = [[BoxFrame]];
NatHubGUI["10c"]["BackgroundTransparency"] = 1;


-- NatHub.Window.Tabs.Sample.TextBox.BoxFrame.DropShadow
NatHubGUI["10d"] = Instance.new("ImageLabel", NatHubGUI["10c"]);
NatHubGUI["10d"]["ZIndex"] = 0;
NatHubGUI["10d"]["BorderSizePixel"] = 0;
NatHubGUI["10d"]["SliceCenter"] = Rect.new(49, 49, 450, 450);
NatHubGUI["10d"]["ScaleType"] = Enum.ScaleType.Slice;
NatHubGUI["10d"]["ImageTransparency"] = 0.75;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
NatHubGUI["10d"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
NatHubGUI["10d"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
NatHubGUI["10d"]["Image"] = [[rbxassetid://6014261993]];
NatHubGUI["10d"]["Size"] = UDim2.new(1, 35, 1, 35);
NatHubGUI["10d"]["BackgroundTransparency"] = 1;
NatHubGUI["10d"]["Name"] = [[DropShadow]];
NatHubGUI["10d"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- NatHub.Window.Tabs.Sample.TextBox.BoxFrame.Frame
NatHubGUI["10e"] = Instance.new("Frame", NatHubGUI["10c"]);
NatHubGUI["10e"]["BorderSizePixel"] = 0;
NatHubGUI["10e"]["BackgroundColor3"] = Color3.fromRGB(43, 46, 53);
NatHubGUI["10e"]["AutomaticSize"] = Enum.AutomaticSize.Y;
NatHubGUI["10e"]["Size"] = UDim2.new(1, 0, 1, 0);
NatHubGUI["10e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- NatHub.Window.Tabs.Sample.TextBox.BoxFrame.Frame.UICorner
NatHubGUI["10f"] = Instance.new("UICorner", NatHubGUI["10e"]);
NatHubGUI["10f"]["CornerRadius"] = UDim.new(0, 5);


-- NatHub.Window.Tabs.Sample.TextBox.BoxFrame.Frame.UIStroke
NatHubGUI["110"] = Instance.new("UIStroke", NatHubGUI["10e"]);
NatHubGUI["110"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
NatHubGUI["110"]["Thickness"] = 1.5;
NatHubGUI["110"]["Color"] = Color3.fromRGB(61, 61, 75);


-- NatHub.Window.Tabs.Sample.TextBox.BoxFrame.Frame.UIListLayout
NatHubGUI["111"] = Instance.new("UIListLayout", NatHubGUI["10e"]);
NatHubGUI["111"]["Padding"] = UDim.new(0, 5);
NatHubGUI["111"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- NatHub.Window.Tabs.Sample.TextBox.BoxFrame.Frame.TextBox
NatHubGUI["112"] = Instance.new("TextBox", NatHubGUI["10e"]);
NatHubGUI["112"]["TextXAlignment"] = Enum.TextXAlignment.Left;
NatHubGUI["112"]["PlaceholderColor3"] = Color3.fromRGB(140, 140, 140);
NatHubGUI["112"]["BorderSizePixel"] = 0;
NatHubGUI["112"]["TextWrapped"] = true;
NatHubGUI["112"]["TextTruncate"] = Enum.TextTruncate.AtEnd;
NatHubGUI["112"]["TextSize"] = 14;
NatHubGUI["112"]["TextColor3"] = Color3.fromRGB(197, 204, 219);
NatHubGUI["112"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHubGUI["112"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
NatHubGUI["112"]["ClipsDescendants"] = true;
NatHubGUI["112"]["PlaceholderText"] = [[Input here...]];
NatHubGUI["112"]["Size"] = UDim2.new(1, 0, 1, 0);
NatHubGUI["112"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHubGUI["112"]["Text"] = [[]];
NatHubGUI["112"]["BackgroundTransparency"] = 1;


-- NatHub.Window.Tabs.Sample.TextBox.BoxFrame.Frame.TextBox.UIPadding
NatHubGUI["113"] = Instance.new("UIPadding", NatHubGUI["112"]);
NatHubGUI["113"]["PaddingTop"] = UDim.new(0, 10);
NatHubGUI["113"]["PaddingRight"] = UDim.new(0, 10);
NatHubGUI["113"]["PaddingLeft"] = UDim.new(0, 10);
NatHubGUI["113"]["PaddingBottom"] = UDim.new(0, 10);


-- NatHub.Window.Tabs.Sample.TextBox
NatHubGUI["114"] = Instance.new("Frame", NatHubGUI["3e"]);
NatHubGUI["114"]["BorderSizePixel"] = 0;
NatHubGUI["114"]["BackgroundColor3"] = Color3.fromRGB(33, 36, 41);
NatHubGUI["114"]["AutomaticSize"] = Enum.AutomaticSize.Y;
NatHubGUI["114"]["Size"] = UDim2.new(1, 0, 0, 35);
NatHubGUI["114"]["Position"] = UDim2.new(-0.0375, 0, 0.38434, 0);
NatHubGUI["114"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHubGUI["114"]["Name"] = [[TextBox]];


-- NatHub.Window.Tabs.Sample.TextBox.UICorner
NatHubGUI["115"] = Instance.new("UICorner", NatHubGUI["114"]);
NatHubGUI["115"]["CornerRadius"] = UDim.new(0, 6);


-- NatHub.Window.Tabs.Sample.TextBox.Title
NatHubGUI["116"] = Instance.new("TextLabel", NatHubGUI["114"]);
NatHubGUI["116"]["TextWrapped"] = true;
NatHubGUI["116"]["Interactable"] = false;
NatHubGUI["116"]["BorderSizePixel"] = 0;
NatHubGUI["116"]["TextSize"] = 16;
NatHubGUI["116"]["TextXAlignment"] = Enum.TextXAlignment.Left;
NatHubGUI["116"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHubGUI["116"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
NatHubGUI["116"]["TextColor3"] = Color3.fromRGB(76, 78, 84);
NatHubGUI["116"]["BackgroundTransparency"] = 1;
NatHubGUI["116"]["Size"] = UDim2.new(1, 0, 0, 15);
NatHubGUI["116"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHubGUI["116"]["Text"] = [[Input Textbox]];
NatHubGUI["116"]["AutomaticSize"] = Enum.AutomaticSize.Y;
NatHubGUI["116"]["Name"] = [[Title]];


-- NatHub.Window.Tabs.Sample.TextBox.UIPadding
NatHubGUI["117"] = Instance.new("UIPadding", NatHubGUI["114"]);
NatHubGUI["117"]["PaddingTop"] = UDim.new(0, 10);
NatHubGUI["117"]["PaddingRight"] = UDim.new(0, 10);
NatHubGUI["117"]["PaddingLeft"] = UDim.new(0, 10);
NatHubGUI["117"]["PaddingBottom"] = UDim.new(0, 10);


-- NatHub.Window.Tabs.Sample.TextBox.UIListLayout
NatHubGUI["118"] = Instance.new("UIListLayout", NatHubGUI["114"]);
NatHubGUI["118"]["Padding"] = UDim.new(0, 5);
NatHubGUI["118"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- NatHub.Window.Tabs.Sample.TextBox.Description
NatHubGUI["119"] = Instance.new("TextLabel", NatHubGUI["114"]);
NatHubGUI["119"]["TextWrapped"] = true;
NatHubGUI["119"]["Interactable"] = false;
NatHubGUI["119"]["BorderSizePixel"] = 0;
NatHubGUI["119"]["TextSize"] = 16;
NatHubGUI["119"]["TextXAlignment"] = Enum.TextXAlignment.Left;
NatHubGUI["119"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHubGUI["119"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
NatHubGUI["119"]["TextColor3"] = Color3.fromRGB(76, 78, 84);
NatHubGUI["119"]["BackgroundTransparency"] = 1;
NatHubGUI["119"]["Size"] = UDim2.new(1, 0, 0, 15);
NatHubGUI["119"]["Visible"] = false;
NatHubGUI["119"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHubGUI["119"]["Text"] = [[Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus placerat lacus in enim congue, fermentum euismod leo ultricies. Nulla sodales. ]];
NatHubGUI["119"]["AutomaticSize"] = Enum.AutomaticSize.Y;
NatHubGUI["119"]["Name"] = [[Description]];


-- NatHub.Window.Tabs.Sample.TextBox.BoxFrame
NatHubGUI["11a"] = Instance.new("Frame", NatHubGUI["114"]);
NatHubGUI["11a"]["ZIndex"] = 0;
NatHubGUI["11a"]["BorderSizePixel"] = 0;
NatHubGUI["11a"]["Size"] = UDim2.new(1, 0, 0, 25);
NatHubGUI["11a"]["Name"] = [[BoxFrame]];
NatHubGUI["11a"]["BackgroundTransparency"] = 1;


-- NatHub.Window.Tabs.Sample.TextBox.BoxFrame.DropShadow
NatHubGUI["11b"] = Instance.new("ImageLabel", NatHubGUI["11a"]);
NatHubGUI["11b"]["ZIndex"] = 0;
NatHubGUI["11b"]["BorderSizePixel"] = 0;
NatHubGUI["11b"]["SliceCenter"] = Rect.new(49, 49, 450, 450);
NatHubGUI["11b"]["ScaleType"] = Enum.ScaleType.Slice;
NatHubGUI["11b"]["ImageTransparency"] = 0.75;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
NatHubGUI["11b"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
NatHubGUI["11b"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
NatHubGUI["11b"]["Image"] = [[rbxassetid://6014261993]];
NatHubGUI["11b"]["Size"] = UDim2.new(1, 35, 1, 35);
NatHubGUI["11b"]["BackgroundTransparency"] = 1;
NatHubGUI["11b"]["Name"] = [[DropShadow]];
NatHubGUI["11b"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- NatHub.Window.Tabs.Sample.TextBox.BoxFrame.Frame
NatHubGUI["11c"] = Instance.new("Frame", NatHubGUI["11a"]);
NatHubGUI["11c"]["BorderSizePixel"] = 0;
NatHubGUI["11c"]["BackgroundColor3"] = Color3.fromRGB(33, 36, 41);
NatHubGUI["11c"]["AutomaticSize"] = Enum.AutomaticSize.Y;
NatHubGUI["11c"]["Size"] = UDim2.new(1, 0, 1, 0);
NatHubGUI["11c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- NatHub.Window.Tabs.Sample.TextBox.BoxFrame.Frame.UICorner
NatHubGUI["11d"] = Instance.new("UICorner", NatHubGUI["11c"]);
NatHubGUI["11d"]["CornerRadius"] = UDim.new(0, 5);


-- NatHub.Window.Tabs.Sample.TextBox.BoxFrame.Frame.UIStroke
NatHubGUI["11e"] = Instance.new("UIStroke", NatHubGUI["11c"]);
NatHubGUI["11e"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
NatHubGUI["11e"]["Thickness"] = 1.5;
NatHubGUI["11e"]["Color"] = Color3.fromRGB(48, 48, 59);


-- NatHub.Window.Tabs.Sample.TextBox.BoxFrame.Frame.UIListLayout
NatHubGUI["11f"] = Instance.new("UIListLayout", NatHubGUI["11c"]);
NatHubGUI["11f"]["Padding"] = UDim.new(0, 5);
NatHubGUI["11f"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- NatHub.Window.Tabs.Sample.TextBox.BoxFrame.Frame.TextBox
NatHubGUI["120"] = Instance.new("TextBox", NatHubGUI["11c"]);
NatHubGUI["120"]["TextXAlignment"] = Enum.TextXAlignment.Left;
NatHubGUI["120"]["PlaceholderColor3"] = Color3.fromRGB(76, 78, 84);
NatHubGUI["120"]["BorderSizePixel"] = 0;
NatHubGUI["120"]["TextWrapped"] = true;
NatHubGUI["120"]["TextTruncate"] = Enum.TextTruncate.AtEnd;
NatHubGUI["120"]["TextSize"] = 14;
NatHubGUI["120"]["TextColor3"] = Color3.fromRGB(76, 78, 84);
NatHubGUI["120"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHubGUI["120"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
NatHubGUI["120"]["ClipsDescendants"] = true;
NatHubGUI["120"]["PlaceholderText"] = [[Input here...]];
NatHubGUI["120"]["Size"] = UDim2.new(1, 0, 1, 0);
NatHubGUI["120"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHubGUI["120"]["Text"] = [[]];
NatHubGUI["120"]["BackgroundTransparency"] = 1;


-- NatHub.Window.Tabs.Sample.TextBox.BoxFrame.Frame.TextBox.UIPadding
NatHubGUI["121"] = Instance.new("UIPadding", NatHubGUI["120"]);
NatHubGUI["121"]["PaddingTop"] = UDim.new(0, 10);
NatHubGUI["121"]["PaddingRight"] = UDim.new(0, 10);
NatHubGUI["121"]["PaddingLeft"] = UDim.new(0, 10);
NatHubGUI["121"]["PaddingBottom"] = UDim.new(0, 10);


-- NatHub.Window.Tabs.Sample.TextBox.UIStroke
NatHubGUI["122"] = Instance.new("UIStroke", NatHubGUI["114"]);
NatHubGUI["122"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
NatHubGUI["122"]["Thickness"] = 1.5;
NatHubGUI["122"]["Color"] = Color3.fromRGB(48, 48, 59);


-- NatHub.Library
NatHubGUI["123"] = Instance.new("ModuleScript", NatHubGUI["1"]);
NatHubGUI["123"]["Name"] = [[Library]];


-- NatHub.Library.IconModule
NatHubGUI["124"] = Instance.new("ModuleScript", NatHubGUI["123"]);
NatHubGUI["124"]["Name"] = [[IconModule]];


-- NatHub.Library.IconModule.Lucide
NatHubGUI["125"] = Instance.new("ModuleScript", NatHubGUI["124"]);
NatHubGUI["125"]["Name"] = [[Lucide]];


-- NatHub.Templates
NatHubGUI["126"] = Instance.new("Folder", NatHubGUI["1"]);
NatHubGUI["126"]["Name"] = [[Templates]];


-- NatHub.Templates.Divider
NatHubGUI["127"] = Instance.new("Frame", NatHubGUI["126"]);
NatHubGUI["127"]["Visible"] = false;
NatHubGUI["127"]["BorderSizePixel"] = 0;
NatHubGUI["127"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 75);
NatHubGUI["127"]["Size"] = UDim2.new(1, 0, 0, 1);
NatHubGUI["127"]["BorderColor3"] = Color3.fromRGB(61, 61, 75);
NatHubGUI["127"]["Name"] = [[Divider]];


-- NatHub.Templates.Tab
NatHubGUI["128"] = Instance.new("ScrollingFrame", NatHubGUI["126"]);
NatHubGUI["128"]["Visible"] = false;
NatHubGUI["128"]["Active"] = true;
NatHubGUI["128"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
NatHubGUI["128"]["BorderSizePixel"] = 0;
NatHubGUI["128"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
NatHubGUI["128"]["ElasticBehavior"] = Enum.ElasticBehavior.Never;
NatHubGUI["128"]["TopImage"] = [[rbxasset://textures/ui/Scroll/scroll-middle.png]];
NatHubGUI["128"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHubGUI["128"]["Name"] = [[Tab]];
NatHubGUI["128"]["Selectable"] = false;
NatHubGUI["128"]["BottomImage"] = [[rbxasset://textures/ui/Scroll/scroll-middle.png]];
NatHubGUI["128"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
NatHubGUI["128"]["Size"] = UDim2.new(1, 0, 1, 0);
NatHubGUI["128"]["ScrollBarImageColor3"] = Color3.fromRGB(99, 106, 122);
NatHubGUI["128"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHubGUI["128"]["ScrollBarThickness"] = 5;
NatHubGUI["128"]["BackgroundTransparency"] = 1;


-- NatHub.Templates.Tab.UIListLayout
NatHubGUI["129"] = Instance.new("UIListLayout", NatHubGUI["128"]);
NatHubGUI["129"]["Padding"] = UDim.new(0, 15);
NatHubGUI["129"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- NatHub.Templates.Tab.UIPadding
NatHubGUI["12a"] = Instance.new("UIPadding", NatHubGUI["128"]);
NatHubGUI["12a"]["PaddingTop"] = UDim.new(0, 10);
NatHubGUI["12a"]["PaddingRight"] = UDim.new(0, 14);
NatHubGUI["12a"]["PaddingLeft"] = UDim.new(0, 10);
NatHubGUI["12a"]["PaddingBottom"] = UDim.new(0, 10);


-- NatHub.Templates.TabButton
NatHubGUI["12b"] = Instance.new("ImageButton", NatHubGUI["126"]);
NatHubGUI["12b"]["BorderSizePixel"] = 0;
NatHubGUI["12b"]["AutoButtonColor"] = false;
NatHubGUI["12b"]["Visible"] = false;
NatHubGUI["12b"]["BackgroundTransparency"] = 1;
NatHubGUI["12b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHubGUI["12b"]["Selectable"] = false;
NatHubGUI["12b"]["Size"] = UDim2.new(1, 0, 0, 36);
NatHubGUI["12b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHubGUI["12b"]["Name"] = [[TabButton]];


-- NatHub.Templates.TabButton.ImageButton
NatHubGUI["12c"] = Instance.new("ImageButton", NatHubGUI["12b"]);
NatHubGUI["12c"]["BorderSizePixel"] = 0;
NatHubGUI["12c"]["ImageTransparency"] = 0.5;
NatHubGUI["12c"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
NatHubGUI["12c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHubGUI["12c"]["ImageColor3"] = Color3.fromRGB(197, 204, 219);
NatHubGUI["12c"]["AnchorPoint"] = Vector2.new(0, 0.5);
NatHubGUI["12c"]["Image"] = [[rbxassetid://113216930555884]];
NatHubGUI["12c"]["Size"] = UDim2.new(0, 20, 0, 20);
NatHubGUI["12c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHubGUI["12c"]["Position"] = UDim2.new(0, 12, 0, 18);


-- NatHub.Templates.TabButton.ImageButton.UIAspectRatioConstraint
NatHubGUI["12d"] = Instance.new("UIAspectRatioConstraint", NatHubGUI["12c"]);



-- NatHub.Templates.TabButton.TextLabel
NatHubGUI["12e"] = Instance.new("TextLabel", NatHubGUI["12b"]);
NatHubGUI["12e"]["TextWrapped"] = true;
NatHubGUI["12e"]["BorderSizePixel"] = 0;
NatHubGUI["12e"]["TextSize"] = 14;
NatHubGUI["12e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
NatHubGUI["12e"]["TextTransparency"] = 0.5;
NatHubGUI["12e"]["TextScaled"] = true;
NatHubGUI["12e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHubGUI["12e"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
NatHubGUI["12e"]["TextColor3"] = Color3.fromRGB(197, 204, 219);
NatHubGUI["12e"]["BackgroundTransparency"] = 1;
NatHubGUI["12e"]["AnchorPoint"] = Vector2.new(0, 0.5);
NatHubGUI["12e"]["Size"] = UDim2.new(0, 103, 0, 16);
NatHubGUI["12e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHubGUI["12e"]["Text"] = [[]];
NatHubGUI["12e"]["Position"] = UDim2.new(0, 42, 0.5, 0);


-- NatHub.Templates.TabButton.Bar
NatHubGUI["12f"] = Instance.new("Frame", NatHubGUI["12b"]);
NatHubGUI["12f"]["BorderSizePixel"] = 0;
NatHubGUI["12f"]["BackgroundColor3"] = Color3.fromRGB(197, 204, 219);
NatHubGUI["12f"]["AnchorPoint"] = Vector2.new(0, 0.5);
NatHubGUI["12f"]["Size"] = UDim2.new(0, 5, 0, 0);
NatHubGUI["12f"]["Position"] = UDim2.new(0, 8, 0, 18);
NatHubGUI["12f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHubGUI["12f"]["Name"] = [[Bar]];
NatHubGUI["12f"]["BackgroundTransparency"] = 1;


-- NatHub.Templates.TabButton.Bar.UICorner
NatHubGUI["130"] = Instance.new("UICorner", NatHubGUI["12f"]);
NatHubGUI["130"]["CornerRadius"] = UDim.new(0, 100);


-- NatHub.Templates.Button
NatHubGUI["131"] = Instance.new("ImageButton", NatHubGUI["126"]);
NatHubGUI["131"]["BorderSizePixel"] = 0;
NatHubGUI["131"]["AutoButtonColor"] = false;
NatHubGUI["131"]["Visible"] = false;
NatHubGUI["131"]["BackgroundColor3"] = Color3.fromRGB(43, 46, 53);
NatHubGUI["131"]["Selectable"] = false;
NatHubGUI["131"]["AutomaticSize"] = Enum.AutomaticSize.Y;
NatHubGUI["131"]["Size"] = UDim2.new(1, 0, 0, 35);
NatHubGUI["131"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHubGUI["131"]["Name"] = [[Button]];
NatHubGUI["131"]["Position"] = UDim2.new(0, 0, 0.384, 0);


-- NatHub.Templates.Button.UICorner
NatHubGUI["132"] = Instance.new("UICorner", NatHubGUI["131"]);
NatHubGUI["132"]["CornerRadius"] = UDim.new(0, 6);


-- NatHub.Templates.Button.Frame
NatHubGUI["133"] = Instance.new("Frame", NatHubGUI["131"]);
NatHubGUI["133"]["BorderSizePixel"] = 0;
NatHubGUI["133"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHubGUI["133"]["AutomaticSize"] = Enum.AutomaticSize.Y;
NatHubGUI["133"]["Size"] = UDim2.new(1, 0, 0, 35);
NatHubGUI["133"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHubGUI["133"]["BackgroundTransparency"] = 1;


-- NatHub.Templates.Button.Frame.UIListLayout
NatHubGUI["134"] = Instance.new("UIListLayout", NatHubGUI["133"]);
NatHubGUI["134"]["Padding"] = UDim.new(0, 5);
NatHubGUI["134"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- NatHub.Templates.Button.Frame.UIPadding
NatHubGUI["135"] = Instance.new("UIPadding", NatHubGUI["133"]);
NatHubGUI["135"]["PaddingTop"] = UDim.new(0, 10);
NatHubGUI["135"]["PaddingRight"] = UDim.new(0, 10);
NatHubGUI["135"]["PaddingLeft"] = UDim.new(0, 10);
NatHubGUI["135"]["PaddingBottom"] = UDim.new(0, 10);


-- NatHub.Templates.Button.Frame.Title
NatHubGUI["136"] = Instance.new("TextLabel", NatHubGUI["133"]);
NatHubGUI["136"]["TextWrapped"] = true;
NatHubGUI["136"]["Interactable"] = false;
NatHubGUI["136"]["BorderSizePixel"] = 0;
NatHubGUI["136"]["TextSize"] = 16;
NatHubGUI["136"]["TextXAlignment"] = Enum.TextXAlignment.Left;
NatHubGUI["136"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHubGUI["136"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
NatHubGUI["136"]["TextColor3"] = Color3.fromRGB(197, 204, 219);
NatHubGUI["136"]["BackgroundTransparency"] = 1;
NatHubGUI["136"]["Size"] = UDim2.new(1, 0, 0, 15);
NatHubGUI["136"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHubGUI["136"]["Text"] = [[Button]];
NatHubGUI["136"]["Name"] = [[Title]];


-- NatHub.Templates.Button.Frame.Title.ClickIcon
NatHubGUI["137"] = Instance.new("ImageButton", NatHubGUI["136"]);
NatHubGUI["137"]["BorderSizePixel"] = 0;
NatHubGUI["137"]["AutoButtonColor"] = false;
NatHubGUI["137"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
NatHubGUI["137"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHubGUI["137"]["ImageColor3"] = Color3.fromRGB(197, 204, 219);
NatHubGUI["137"]["AnchorPoint"] = Vector2.new(1, 0.5);
NatHubGUI["137"]["Image"] = [[rbxassetid://91877599529856]];
NatHubGUI["137"]["Size"] = UDim2.new(0, 23, 0, 23);
NatHubGUI["137"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHubGUI["137"]["Name"] = [[ClickIcon]];
NatHubGUI["137"]["Position"] = UDim2.new(1, 0, 0.5, 0);


-- NatHub.Templates.Button.Frame.Description
NatHubGUI["138"] = Instance.new("TextLabel", NatHubGUI["133"]);
NatHubGUI["138"]["TextWrapped"] = true;
NatHubGUI["138"]["Interactable"] = false;
NatHubGUI["138"]["BorderSizePixel"] = 0;
NatHubGUI["138"]["TextSize"] = 16;
NatHubGUI["138"]["TextXAlignment"] = Enum.TextXAlignment.Left;
NatHubGUI["138"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHubGUI["138"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
NatHubGUI["138"]["TextColor3"] = Color3.fromRGB(197, 204, 219);
NatHubGUI["138"]["BackgroundTransparency"] = 1;
NatHubGUI["138"]["Size"] = UDim2.new(1, 0, 0, 15);
NatHubGUI["138"]["Visible"] = false;
NatHubGUI["138"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHubGUI["138"]["Text"] = [[Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus placerat lacus in enim congue, fermentum euismod leo ultricies. Nulla sodales. ]];
NatHubGUI["138"]["LayoutOrder"] = 1;
NatHubGUI["138"]["AutomaticSize"] = Enum.AutomaticSize.Y;
NatHubGUI["138"]["Name"] = [[Description]];


-- NatHub.Templates.Button.Frame.UIGradient
NatHubGUI["139"] = Instance.new("UIGradient", NatHubGUI["133"]);
NatHubGUI["139"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 5, 255)),ColorSequenceKeypoint.new(0.160, Color3.fromRGB(0, 158, 255)),ColorSequenceKeypoint.new(0.320, Color3.fromRGB(0, 158, 255)),ColorSequenceKeypoint.new(0.540, Color3.fromRGB(0, 5, 255)),ColorSequenceKeypoint.new(0.782, Color3.fromRGB(0, 158, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 158, 255))};


-- NatHub.Templates.Button.Frame.UIGradient
NatHubGUI["13a"] = Instance.new("UIGradient", NatHubGUI["133"]);
NatHubGUI["13a"]["Enabled"] = false;
NatHubGUI["13a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 158, 255)),ColorSequenceKeypoint.new(0.160, Color3.fromRGB(0, 235, 255)),ColorSequenceKeypoint.new(0.320, Color3.fromRGB(0, 158, 255)),ColorSequenceKeypoint.new(0.540, Color3.fromRGB(0, 5, 255)),ColorSequenceKeypoint.new(0.782, Color3.fromRGB(0, 235, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 158, 255))};


-- NatHub.Templates.Button.Frame.UIGradient
NatHubGUI["13b"] = Instance.new("UIGradient", NatHubGUI["133"]);
NatHubGUI["13b"]["Enabled"] = false;
NatHubGUI["13b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 158, 255)),ColorSequenceKeypoint.new(0.160, Color3.fromRGB(0, 5, 255)),ColorSequenceKeypoint.new(0.320, Color3.fromRGB(0, 158, 255)),ColorSequenceKeypoint.new(0.540, Color3.fromRGB(0, 235, 255)),ColorSequenceKeypoint.new(0.782, Color3.fromRGB(0, 5, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 158, 255))};


-- NatHub.Templates.Button.Frame.UICorner
NatHubGUI["13c"] = Instance.new("UICorner", NatHubGUI["133"]);
NatHubGUI["13c"]["CornerRadius"] = UDim.new(0, 6);


-- NatHub.Templates.Button.UIStroke
NatHubGUI["13d"] = Instance.new("UIStroke", NatHubGUI["131"]);
NatHubGUI["13d"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
NatHubGUI["13d"]["Thickness"] = 1.5;
NatHubGUI["13d"]["Color"] = Color3.fromRGB(61, 61, 75);


-- NatHub.Templates.Paragraph
NatHubGUI["13e"] = Instance.new("Frame", NatHubGUI["126"]);
NatHubGUI["13e"]["Visible"] = false;
NatHubGUI["13e"]["BorderSizePixel"] = 0;
NatHubGUI["13e"]["BackgroundColor3"] = Color3.fromRGB(43, 46, 53);
NatHubGUI["13e"]["AutomaticSize"] = Enum.AutomaticSize.Y;
NatHubGUI["13e"]["Size"] = UDim2.new(1, 0, 0, 35);
NatHubGUI["13e"]["Position"] = UDim2.new(-0.0375, 0, 0.38434, 0);
NatHubGUI["13e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHubGUI["13e"]["Name"] = [[Paragraph]];


-- NatHub.Templates.Paragraph.UICorner
NatHubGUI["13f"] = Instance.new("UICorner", NatHubGUI["13e"]);
NatHubGUI["13f"]["CornerRadius"] = UDim.new(0, 6);


-- NatHub.Templates.Paragraph.UIStroke
NatHubGUI["140"] = Instance.new("UIStroke", NatHubGUI["13e"]);
NatHubGUI["140"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
NatHubGUI["140"]["Thickness"] = 1.5;
NatHubGUI["140"]["Color"] = Color3.fromRGB(61, 61, 75);


-- NatHub.Templates.Paragraph.Title
NatHubGUI["141"] = Instance.new("TextLabel", NatHubGUI["13e"]);
NatHubGUI["141"]["TextWrapped"] = true;
NatHubGUI["141"]["Interactable"] = false;
NatHubGUI["141"]["BorderSizePixel"] = 0;
NatHubGUI["141"]["TextSize"] = 16;
NatHubGUI["141"]["TextXAlignment"] = Enum.TextXAlignment.Left;
NatHubGUI["141"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHubGUI["141"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
NatHubGUI["141"]["TextColor3"] = Color3.fromRGB(197, 204, 219);
NatHubGUI["141"]["BackgroundTransparency"] = 1;
NatHubGUI["141"]["Size"] = UDim2.new(1, 0, 0, 15);
NatHubGUI["141"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHubGUI["141"]["Text"] = [[Title]];
NatHubGUI["141"]["AutomaticSize"] = Enum.AutomaticSize.Y;
NatHubGUI["141"]["Name"] = [[Title]];


-- NatHub.Templates.Paragraph.UIPadding
NatHubGUI["142"] = Instance.new("UIPadding", NatHubGUI["13e"]);
NatHubGUI["142"]["PaddingTop"] = UDim.new(0, 10);
NatHubGUI["142"]["PaddingRight"] = UDim.new(0, 10);
NatHubGUI["142"]["PaddingLeft"] = UDim.new(0, 10);
NatHubGUI["142"]["PaddingBottom"] = UDim.new(0, 10);


-- NatHub.Templates.Paragraph.UIListLayout
NatHubGUI["143"] = Instance.new("UIListLayout", NatHubGUI["13e"]);
NatHubGUI["143"]["Padding"] = UDim.new(0, 5);
NatHubGUI["143"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- NatHub.Templates.Paragraph.Description
NatHubGUI["144"] = Instance.new("TextLabel", NatHubGUI["13e"]);
NatHubGUI["144"]["TextWrapped"] = true;
NatHubGUI["144"]["Interactable"] = false;
NatHubGUI["144"]["BorderSizePixel"] = 0;
NatHubGUI["144"]["TextSize"] = 16;
NatHubGUI["144"]["TextXAlignment"] = Enum.TextXAlignment.Left;
NatHubGUI["144"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHubGUI["144"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
NatHubGUI["144"]["TextColor3"] = Color3.fromRGB(197, 204, 219);
NatHubGUI["144"]["BackgroundTransparency"] = 1;
NatHubGUI["144"]["Size"] = UDim2.new(1, 0, 0, 15);
NatHubGUI["144"]["Visible"] = false;
NatHubGUI["144"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHubGUI["144"]["Text"] = [[Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus placerat lacus in enim congue, fermentum euismod leo ultricies. Nulla sodales. ]];
NatHubGUI["144"]["LayoutOrder"] = 1;
NatHubGUI["144"]["AutomaticSize"] = Enum.AutomaticSize.Y;
NatHubGUI["144"]["Name"] = [[Description]];


-- NatHub.Templates.Toggle
NatHubGUI["145"] = Instance.new("ImageButton", NatHubGUI["126"]);
NatHubGUI["145"]["BorderSizePixel"] = 0;
NatHubGUI["145"]["AutoButtonColor"] = false;
NatHubGUI["145"]["Visible"] = false;
NatHubGUI["145"]["BackgroundColor3"] = Color3.fromRGB(43, 46, 53);
NatHubGUI["145"]["Selectable"] = false;
NatHubGUI["145"]["AutomaticSize"] = Enum.AutomaticSize.Y;
NatHubGUI["145"]["Size"] = UDim2.new(1, 0, 0, 35);
NatHubGUI["145"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHubGUI["145"]["Name"] = [[Toggle]];
NatHubGUI["145"]["Position"] = UDim2.new(-0.0375, 0, 0.38434, 0);


-- NatHub.Templates.Toggle.UICorner
NatHubGUI["146"] = Instance.new("UICorner", NatHubGUI["145"]);
NatHubGUI["146"]["CornerRadius"] = UDim.new(0, 6);


-- NatHub.Templates.Toggle.UIStroke
NatHubGUI["147"] = Instance.new("UIStroke", NatHubGUI["145"]);
NatHubGUI["147"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
NatHubGUI["147"]["Thickness"] = 1.5;
NatHubGUI["147"]["Color"] = Color3.fromRGB(61, 61, 75);


-- NatHub.Templates.Toggle.UIPadding
NatHubGUI["148"] = Instance.new("UIPadding", NatHubGUI["145"]);
NatHubGUI["148"]["PaddingTop"] = UDim.new(0, 10);
NatHubGUI["148"]["PaddingRight"] = UDim.new(0, 10);
NatHubGUI["148"]["PaddingLeft"] = UDim.new(0, 10);
NatHubGUI["148"]["PaddingBottom"] = UDim.new(0, 10);


-- NatHub.Templates.Toggle.UIListLayout
NatHubGUI["149"] = Instance.new("UIListLayout", NatHubGUI["145"]);
NatHubGUI["149"]["Padding"] = UDim.new(0, 5);
NatHubGUI["149"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- NatHub.Templates.Toggle.Description
NatHubGUI["14a"] = Instance.new("TextLabel", NatHubGUI["145"]);
NatHubGUI["14a"]["TextWrapped"] = true;
NatHubGUI["14a"]["Interactable"] = false;
NatHubGUI["14a"]["BorderSizePixel"] = 0;
NatHubGUI["14a"]["TextSize"] = 16;
NatHubGUI["14a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
NatHubGUI["14a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHubGUI["14a"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
NatHubGUI["14a"]["TextColor3"] = Color3.fromRGB(197, 204, 219);
NatHubGUI["14a"]["BackgroundTransparency"] = 1;
NatHubGUI["14a"]["Size"] = UDim2.new(1, 0, 0, 15);
NatHubGUI["14a"]["Visible"] = false;
NatHubGUI["14a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHubGUI["14a"]["Text"] = [[Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus placerat lacus in enim congue, fermentum euismod leo ultricies. Nulla sodales. ]];
NatHubGUI["14a"]["LayoutOrder"] = 1;
NatHubGUI["14a"]["AutomaticSize"] = Enum.AutomaticSize.Y;
NatHubGUI["14a"]["Name"] = [[Description]];


-- NatHub.Templates.Toggle.Title
NatHubGUI["14b"] = Instance.new("TextLabel", NatHubGUI["145"]);
NatHubGUI["14b"]["TextWrapped"] = true;
NatHubGUI["14b"]["BorderSizePixel"] = 0;
NatHubGUI["14b"]["TextSize"] = 16;
NatHubGUI["14b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
NatHubGUI["14b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHubGUI["14b"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
NatHubGUI["14b"]["TextColor3"] = Color3.fromRGB(197, 204, 219);
NatHubGUI["14b"]["BackgroundTransparency"] = 1;
NatHubGUI["14b"]["Size"] = UDim2.new(1, 0, 0, 15);
NatHubGUI["14b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHubGUI["14b"]["Text"] = [[Toggle]];
NatHubGUI["14b"]["Name"] = [[Title]];


-- NatHub.Templates.Toggle.Title.Fill
NatHubGUI["14c"] = Instance.new("ImageButton", NatHubGUI["14b"]);
NatHubGUI["14c"]["BorderSizePixel"] = 0;
NatHubGUI["14c"]["AutoButtonColor"] = false;
NatHubGUI["14c"]["BackgroundColor3"] = Color3.fromRGB(54, 57, 63);
NatHubGUI["14c"]["ImageColor3"] = Color3.fromRGB(197, 204, 219);
NatHubGUI["14c"]["AnchorPoint"] = Vector2.new(1, 0.5);
NatHubGUI["14c"]["Size"] = UDim2.new(0, 45, 0, 25);
NatHubGUI["14c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHubGUI["14c"]["Name"] = [[Fill]];
NatHubGUI["14c"]["Position"] = UDim2.new(1, 0, 0.5, 0);


-- NatHub.Templates.Toggle.Title.Fill.UICorner
NatHubGUI["14d"] = Instance.new("UICorner", NatHubGUI["14c"]);
NatHubGUI["14d"]["CornerRadius"] = UDim.new(100, 0);


-- NatHub.Templates.Toggle.Title.Fill.Ball
NatHubGUI["14e"] = Instance.new("ImageButton", NatHubGUI["14c"]);
NatHubGUI["14e"]["Active"] = false;
NatHubGUI["14e"]["Interactable"] = false;
NatHubGUI["14e"]["BorderSizePixel"] = 0;
NatHubGUI["14e"]["AutoButtonColor"] = false;
NatHubGUI["14e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHubGUI["14e"]["ImageColor3"] = Color3.fromRGB(197, 204, 219);
NatHubGUI["14e"]["AnchorPoint"] = Vector2.new(0, 0.5);
NatHubGUI["14e"]["Size"] = UDim2.new(0, 20, 0, 20);
NatHubGUI["14e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHubGUI["14e"]["Name"] = [[Ball]];
NatHubGUI["14e"]["Position"] = UDim2.new(0, 0, 0.5, 0);


-- NatHub.Templates.Toggle.Title.Fill.Ball.UICorner
NatHubGUI["14f"] = Instance.new("UICorner", NatHubGUI["14e"]);
NatHubGUI["14f"]["CornerRadius"] = UDim.new(100, 0);


-- NatHub.Templates.Toggle.Title.Fill.Ball.Icon
NatHubGUI["150"] = Instance.new("ImageLabel", NatHubGUI["14e"]);
NatHubGUI["150"]["BorderSizePixel"] = 0;
NatHubGUI["150"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHubGUI["150"]["ImageColor3"] = Color3.fromRGB(54, 57, 63);
NatHubGUI["150"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
NatHubGUI["150"]["Size"] = UDim2.new(1, -5, 1, -5);
NatHubGUI["150"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHubGUI["150"]["BackgroundTransparency"] = 1;
NatHubGUI["150"]["Name"] = [[Icon]];
NatHubGUI["150"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- NatHub.Templates.Toggle.Title.Fill.UIPadding
NatHubGUI["151"] = Instance.new("UIPadding", NatHubGUI["14c"]);
NatHubGUI["151"]["PaddingTop"] = UDim.new(0, 2);
NatHubGUI["151"]["PaddingRight"] = UDim.new(0, 2);
NatHubGUI["151"]["PaddingLeft"] = UDim.new(0, 2);
NatHubGUI["151"]["PaddingBottom"] = UDim.new(0, 2);


-- NatHub.Templates.Notification
NatHubGUI["152"] = Instance.new("Frame", NatHubGUI["126"]);
NatHubGUI["152"]["Visible"] = false;
NatHubGUI["152"]["BorderSizePixel"] = 0;
NatHubGUI["152"]["BackgroundColor3"] = Color3.fromRGB(37, 40, 47);
NatHubGUI["152"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
NatHubGUI["152"]["AutomaticSize"] = Enum.AutomaticSize.Y;
NatHubGUI["152"]["Size"] = UDim2.new(1, 0, 0, 65);
NatHubGUI["152"]["Position"] = UDim2.new(0.8244, 0, 0.88221, 0);
NatHubGUI["152"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHubGUI["152"]["Name"] = [[Notification]];
NatHubGUI["152"]["BackgroundTransparency"] = 1;


-- NatHub.Templates.Notification.Items
NatHubGUI["153"] = Instance.new("CanvasGroup", NatHubGUI["152"]);
NatHubGUI["153"]["ZIndex"] = 2;
NatHubGUI["153"]["BorderSizePixel"] = 0;
NatHubGUI["153"]["BackgroundColor3"] = Color3.fromRGB(37, 40, 47);
NatHubGUI["153"]["AutomaticSize"] = Enum.AutomaticSize.Y;
NatHubGUI["153"]["Size"] = UDim2.new(0, 265, 0, 70);
NatHubGUI["153"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHubGUI["153"]["Name"] = [[Items]];


-- NatHub.Templates.Notification.Items.Frame
NatHubGUI["154"] = Instance.new("Frame", NatHubGUI["153"]);
NatHubGUI["154"]["BorderSizePixel"] = 0;
NatHubGUI["154"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHubGUI["154"]["AutomaticSize"] = Enum.AutomaticSize.Y;
NatHubGUI["154"]["Size"] = UDim2.new(0, 265, 0, 70);
NatHubGUI["154"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHubGUI["154"]["BackgroundTransparency"] = 1;


-- NatHub.Templates.Notification.Items.Frame.UIListLayout
NatHubGUI["155"] = Instance.new("UIListLayout", NatHubGUI["154"]);
NatHubGUI["155"]["Padding"] = UDim.new(0, 5);
NatHubGUI["155"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
NatHubGUI["155"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- NatHub.Templates.Notification.Items.Frame.UIPadding
NatHubGUI["156"] = Instance.new("UIPadding", NatHubGUI["154"]);
NatHubGUI["156"]["PaddingTop"] = UDim.new(0, 15);
NatHubGUI["156"]["PaddingLeft"] = UDim.new(0, 15);
NatHubGUI["156"]["PaddingBottom"] = UDim.new(0, 15);


-- NatHub.Templates.Notification.Items.Frame.SubContent
NatHubGUI["157"] = Instance.new("TextLabel", NatHubGUI["154"]);
NatHubGUI["157"]["TextWrapped"] = true;
NatHubGUI["157"]["BorderSizePixel"] = 0;
NatHubGUI["157"]["TextSize"] = 12;
NatHubGUI["157"]["TextXAlignment"] = Enum.TextXAlignment.Left;
NatHubGUI["157"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHubGUI["157"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
NatHubGUI["157"]["TextColor3"] = Color3.fromRGB(181, 181, 181);
NatHubGUI["157"]["BackgroundTransparency"] = 1;
NatHubGUI["157"]["AnchorPoint"] = Vector2.new(0, 0.5);
NatHubGUI["157"]["Size"] = UDim2.new(0, 218, 0, 10);
NatHubGUI["157"]["Visible"] = false;
NatHubGUI["157"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHubGUI["157"]["Text"] = [[This is a notification]];
NatHubGUI["157"]["LayoutOrder"] = 1;
NatHubGUI["157"]["AutomaticSize"] = Enum.AutomaticSize.Y;
NatHubGUI["157"]["Name"] = [[SubContent]];
NatHubGUI["157"]["Position"] = UDim2.new(0, 0, 0, 19);


-- NatHub.Templates.Notification.Items.Frame.SubContent.UIGradient
NatHubGUI["158"] = Instance.new("UIGradient", NatHubGUI["157"]);
NatHubGUI["158"]["Enabled"] = false;
NatHubGUI["158"]["Rotation"] = -90;
NatHubGUI["158"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(3, 100, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 255, 226))};


-- NatHub.Templates.Notification.Items.Frame.Title
NatHubGUI["159"] = Instance.new("TextLabel", NatHubGUI["154"]);
NatHubGUI["159"]["TextWrapped"] = true;
NatHubGUI["159"]["BorderSizePixel"] = 0;
NatHubGUI["159"]["TextSize"] = 16;
NatHubGUI["159"]["TextXAlignment"] = Enum.TextXAlignment.Left;
NatHubGUI["159"]["TextScaled"] = true;
NatHubGUI["159"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHubGUI["159"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
NatHubGUI["159"]["TextColor3"] = Color3.fromRGB(197, 204, 219);
NatHubGUI["159"]["BackgroundTransparency"] = 1;
NatHubGUI["159"]["AnchorPoint"] = Vector2.new(0, 0.5);
NatHubGUI["159"]["Size"] = UDim2.new(0, 235, 0, 18);
NatHubGUI["159"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHubGUI["159"]["Text"] = [[Title]];
NatHubGUI["159"]["Name"] = [[Title]];
NatHubGUI["159"]["Position"] = UDim2.new(0, 0, 0, 9);


-- NatHub.Templates.Notification.Items.Frame.Title.Close
NatHubGUI["15a"] = Instance.new("ImageButton", NatHubGUI["159"]);
NatHubGUI["15a"]["BorderSizePixel"] = 0;
NatHubGUI["15a"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
NatHubGUI["15a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHubGUI["15a"]["ImageColor3"] = Color3.fromRGB(197, 204, 219);
NatHubGUI["15a"]["AnchorPoint"] = Vector2.new(0, 0.5);
NatHubGUI["15a"]["Image"] = [[rbxassetid://132453323679056]];
NatHubGUI["15a"]["Size"] = UDim2.new(0.09706, 0, 1.33333, 0);
NatHubGUI["15a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHubGUI["15a"]["Name"] = [[Close]];
NatHubGUI["15a"]["Position"] = UDim2.new(0.92, 0, 0.5, 0);


-- NatHub.Templates.Notification.Items.Frame.Title.Close.UIAspectRatioConstraint
NatHubGUI["15b"] = Instance.new("UIAspectRatioConstraint", NatHubGUI["15a"]);



-- NatHub.Templates.Notification.Items.Frame.Title.UIPadding
NatHubGUI["15c"] = Instance.new("UIPadding", NatHubGUI["159"]);
NatHubGUI["15c"]["PaddingLeft"] = UDim.new(0, 30);


-- NatHub.Templates.Notification.Items.Frame.Title.Icon
NatHubGUI["15d"] = Instance.new("ImageButton", NatHubGUI["159"]);
NatHubGUI["15d"]["BorderSizePixel"] = 0;
NatHubGUI["15d"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
NatHubGUI["15d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHubGUI["15d"]["ImageColor3"] = Color3.fromRGB(197, 204, 219);
NatHubGUI["15d"]["AnchorPoint"] = Vector2.new(0, 0.5);
NatHubGUI["15d"]["Image"] = [[rbxassetid://92049322344253]];
NatHubGUI["15d"]["Size"] = UDim2.new(0.09706, 0, 1.33333, 0);
NatHubGUI["15d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHubGUI["15d"]["Name"] = [[Icon]];
NatHubGUI["15d"]["Position"] = UDim2.new(0, -30, 0.5, 0);


-- NatHub.Templates.Notification.Items.Frame.Title.Icon.UIAspectRatioConstraint
NatHubGUI["15e"] = Instance.new("UIAspectRatioConstraint", NatHubGUI["15d"]);



-- NatHub.Templates.Notification.Items.Frame.Content
NatHubGUI["15f"] = Instance.new("TextLabel", NatHubGUI["154"]);
NatHubGUI["15f"]["TextWrapped"] = true;
NatHubGUI["15f"]["BorderSizePixel"] = 0;
NatHubGUI["15f"]["TextSize"] = 16;
NatHubGUI["15f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
NatHubGUI["15f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHubGUI["15f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
NatHubGUI["15f"]["TextColor3"] = Color3.fromRGB(197, 204, 219);
NatHubGUI["15f"]["BackgroundTransparency"] = 1;
NatHubGUI["15f"]["AnchorPoint"] = Vector2.new(0, 0.5);
NatHubGUI["15f"]["Size"] = UDim2.new(0, 218, 0, 10);
NatHubGUI["15f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHubGUI["15f"]["Text"] = [[Content]];
NatHubGUI["15f"]["LayoutOrder"] = 2;
NatHubGUI["15f"]["AutomaticSize"] = Enum.AutomaticSize.Y;
NatHubGUI["15f"]["Name"] = [[Content]];
NatHubGUI["15f"]["Position"] = UDim2.new(0, 0, 0, 19);


-- NatHub.Templates.Notification.Items.Frame.Content.UIGradient
NatHubGUI["160"] = Instance.new("UIGradient", NatHubGUI["15f"]);
NatHubGUI["160"]["Enabled"] = false;
NatHubGUI["160"]["Rotation"] = -90;
NatHubGUI["160"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(3, 100, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 255, 226))};


-- NatHub.Templates.Notification.Items.TimerBarFill
NatHubGUI["161"] = Instance.new("Frame", NatHubGUI["153"]);
NatHubGUI["161"]["BorderSizePixel"] = 0;
NatHubGUI["161"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 75);
NatHubGUI["161"]["AnchorPoint"] = Vector2.new(0, 1);
NatHubGUI["161"]["Size"] = UDim2.new(1, 0, 0, 5);
NatHubGUI["161"]["Position"] = UDim2.new(0, 0, 1, 0);
NatHubGUI["161"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHubGUI["161"]["Name"] = [[TimerBarFill]];
NatHubGUI["161"]["BackgroundTransparency"] = 0.7;


-- NatHub.Templates.Notification.Items.TimerBarFill.UICorner
NatHubGUI["162"] = Instance.new("UICorner", NatHubGUI["161"]);



-- NatHub.Templates.Notification.Items.TimerBarFill.Bar
NatHubGUI["163"] = Instance.new("Frame", NatHubGUI["161"]);
NatHubGUI["163"]["BorderSizePixel"] = 0;
NatHubGUI["163"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 75);
NatHubGUI["163"]["Size"] = UDim2.new(1, 0, 1, 0);
NatHubGUI["163"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHubGUI["163"]["Name"] = [[Bar]];


-- NatHub.Templates.Notification.Items.TimerBarFill.Bar.UICorner
NatHubGUI["164"] = Instance.new("UICorner", NatHubGUI["163"]);



-- NatHub.Templates.Notification.Items.UIStroke
NatHubGUI["165"] = Instance.new("UIStroke", NatHubGUI["153"]);
NatHubGUI["165"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
NatHubGUI["165"]["Thickness"] = 1.5;
NatHubGUI["165"]["Color"] = Color3.fromRGB(61, 61, 75);


-- NatHub.Templates.Notification.Items.UICorner
NatHubGUI["166"] = Instance.new("UICorner", NatHubGUI["153"]);



-- NatHub.Templates.Slider
NatHubGUI["167"] = Instance.new("Frame", NatHubGUI["126"]);
NatHubGUI["167"]["Visible"] = false;
NatHubGUI["167"]["BorderSizePixel"] = 0;
NatHubGUI["167"]["BackgroundColor3"] = Color3.fromRGB(43, 46, 53);
NatHubGUI["167"]["AutomaticSize"] = Enum.AutomaticSize.Y;
NatHubGUI["167"]["Size"] = UDim2.new(1, 0, 0, 35);
NatHubGUI["167"]["Position"] = UDim2.new(-0.0375, 0, 0.38434, 0);
NatHubGUI["167"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHubGUI["167"]["Name"] = [[Slider]];


-- NatHub.Templates.Slider.UICorner
NatHubGUI["168"] = Instance.new("UICorner", NatHubGUI["167"]);
NatHubGUI["168"]["CornerRadius"] = UDim.new(0, 6);


-- NatHub.Templates.Slider.UIStroke
NatHubGUI["169"] = Instance.new("UIStroke", NatHubGUI["167"]);
NatHubGUI["169"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
NatHubGUI["169"]["Thickness"] = 1.5;
NatHubGUI["169"]["Color"] = Color3.fromRGB(61, 61, 75);


-- NatHub.Templates.Slider.Title
NatHubGUI["16a"] = Instance.new("TextLabel", NatHubGUI["167"]);
NatHubGUI["16a"]["TextWrapped"] = true;
NatHubGUI["16a"]["Interactable"] = false;
NatHubGUI["16a"]["BorderSizePixel"] = 0;
NatHubGUI["16a"]["TextSize"] = 16;
NatHubGUI["16a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
NatHubGUI["16a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHubGUI["16a"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
NatHubGUI["16a"]["TextColor3"] = Color3.fromRGB(197, 204, 219);
NatHubGUI["16a"]["BackgroundTransparency"] = 1;
NatHubGUI["16a"]["Size"] = UDim2.new(1, 0, 0, 15);
NatHubGUI["16a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHubGUI["16a"]["Text"] = [[Slider]];
NatHubGUI["16a"]["AutomaticSize"] = Enum.AutomaticSize.Y;
NatHubGUI["16a"]["Name"] = [[Title]];


-- NatHub.Templates.Slider.UIPadding
NatHubGUI["16b"] = Instance.new("UIPadding", NatHubGUI["167"]);
NatHubGUI["16b"]["PaddingTop"] = UDim.new(0, 10);
NatHubGUI["16b"]["PaddingRight"] = UDim.new(0, 10);
NatHubGUI["16b"]["PaddingLeft"] = UDim.new(0, 10);
NatHubGUI["16b"]["PaddingBottom"] = UDim.new(0, 10);


-- NatHub.Templates.Slider.UIListLayout
NatHubGUI["16c"] = Instance.new("UIListLayout", NatHubGUI["167"]);
NatHubGUI["16c"]["Padding"] = UDim.new(0, 5);
NatHubGUI["16c"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- NatHub.Templates.Slider.Description
NatHubGUI["16d"] = Instance.new("TextLabel", NatHubGUI["167"]);
NatHubGUI["16d"]["TextWrapped"] = true;
NatHubGUI["16d"]["Interactable"] = false;
NatHubGUI["16d"]["BorderSizePixel"] = 0;
NatHubGUI["16d"]["TextSize"] = 16;
NatHubGUI["16d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
NatHubGUI["16d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHubGUI["16d"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
NatHubGUI["16d"]["TextColor3"] = Color3.fromRGB(197, 204, 219);
NatHubGUI["16d"]["BackgroundTransparency"] = 1;
NatHubGUI["16d"]["Size"] = UDim2.new(1, 0, 0, 15);
NatHubGUI["16d"]["Visible"] = false;
NatHubGUI["16d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHubGUI["16d"]["Text"] = [[Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus placerat lacus in enim congue, fermentum euismod leo ultricies. Nulla sodales. ]];
NatHubGUI["16d"]["LayoutOrder"] = 1;
NatHubGUI["16d"]["AutomaticSize"] = Enum.AutomaticSize.Y;
NatHubGUI["16d"]["Name"] = [[Description]];


-- NatHub.Templates.Slider.SliderFrame
NatHubGUI["16e"] = Instance.new("Frame", NatHubGUI["167"]);
NatHubGUI["16e"]["ZIndex"] = 0;
NatHubGUI["16e"]["BorderSizePixel"] = 0;
NatHubGUI["16e"]["Size"] = UDim2.new(1, 0, 0, 25);
NatHubGUI["16e"]["Name"] = [[SliderFrame]];
NatHubGUI["16e"]["LayoutOrder"] = 2;
NatHubGUI["16e"]["BackgroundTransparency"] = 1;


-- NatHub.Templates.Slider.SliderFrame.Frame
NatHubGUI["16f"] = Instance.new("Frame", NatHubGUI["16e"]);
NatHubGUI["16f"]["ZIndex"] = 0;
NatHubGUI["16f"]["BorderSizePixel"] = 0;
NatHubGUI["16f"]["AnchorPoint"] = Vector2.new(0, 0.5);
NatHubGUI["16f"]["Size"] = UDim2.new(1, 0, 0, 20);
NatHubGUI["16f"]["Position"] = UDim2.new(0, 0, 0.5, 0);
NatHubGUI["16f"]["BackgroundTransparency"] = 1;


-- NatHub.Templates.Slider.SliderFrame.Frame.DropShadow
NatHubGUI["170"] = Instance.new("ImageLabel", NatHubGUI["16f"]);
NatHubGUI["170"]["ZIndex"] = 0;
NatHubGUI["170"]["BorderSizePixel"] = 0;
NatHubGUI["170"]["SliceCenter"] = Rect.new(49, 49, 450, 450);
NatHubGUI["170"]["ScaleType"] = Enum.ScaleType.Slice;
NatHubGUI["170"]["ImageTransparency"] = 0.75;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
NatHubGUI["170"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
NatHubGUI["170"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
NatHubGUI["170"]["Image"] = [[rbxassetid://6014261993]];
NatHubGUI["170"]["Size"] = UDim2.new(1, 25, 1, 25);
NatHubGUI["170"]["BackgroundTransparency"] = 1;
NatHubGUI["170"]["Name"] = [[DropShadow]];
NatHubGUI["170"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- NatHub.Templates.Slider.SliderFrame.Frame.Slider
NatHubGUI["171"] = Instance.new("CanvasGroup", NatHubGUI["16f"]);
NatHubGUI["171"]["BorderSizePixel"] = 0;
NatHubGUI["171"]["BackgroundColor3"] = Color3.fromRGB(43, 46, 53);
NatHubGUI["171"]["Size"] = UDim2.new(1, 0, 1, 0);
NatHubGUI["171"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHubGUI["171"]["Name"] = [[Slider]];


-- NatHub.Templates.Slider.SliderFrame.Frame.Slider.UICorner
NatHubGUI["172"] = Instance.new("UICorner", NatHubGUI["171"]);
NatHubGUI["172"]["CornerRadius"] = UDim.new(0, 5);


-- NatHub.Templates.Slider.SliderFrame.Frame.Slider.UIStroke
NatHubGUI["173"] = Instance.new("UIStroke", NatHubGUI["171"]);
NatHubGUI["173"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
NatHubGUI["173"]["Thickness"] = 1.5;
NatHubGUI["173"]["Color"] = Color3.fromRGB(61, 61, 75);


-- NatHub.Templates.Slider.SliderFrame.Frame.Slider.UIPadding
NatHubGUI["174"] = Instance.new("UIPadding", NatHubGUI["171"]);
NatHubGUI["174"]["PaddingTop"] = UDim.new(0, 2);
NatHubGUI["174"]["PaddingRight"] = UDim.new(0, 2);
NatHubGUI["174"]["PaddingLeft"] = UDim.new(0, 2);
NatHubGUI["174"]["PaddingBottom"] = UDim.new(0, 2);


-- NatHub.Templates.Slider.SliderFrame.Frame.Slider.Trigger
NatHubGUI["175"] = Instance.new("TextButton", NatHubGUI["171"]);
NatHubGUI["175"]["BorderSizePixel"] = 0;
NatHubGUI["175"]["TextSize"] = 14;
NatHubGUI["175"]["AutoButtonColor"] = false;
NatHubGUI["175"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
NatHubGUI["175"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHubGUI["175"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
NatHubGUI["175"]["BackgroundTransparency"] = 1;
NatHubGUI["175"]["Size"] = UDim2.new(1, 0, 1, 0);
NatHubGUI["175"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHubGUI["175"]["Text"] = [[]];
NatHubGUI["175"]["Name"] = [[Trigger]];


-- NatHub.Templates.Slider.SliderFrame.Frame.Slider.Fill
NatHubGUI["176"] = Instance.new("ImageButton", NatHubGUI["171"]);
NatHubGUI["176"]["Active"] = false;
NatHubGUI["176"]["Interactable"] = false;
NatHubGUI["176"]["BorderSizePixel"] = 0;
NatHubGUI["176"]["AutoButtonColor"] = false;
NatHubGUI["176"]["BackgroundTransparency"] = 1;
NatHubGUI["176"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHubGUI["176"]["Selectable"] = false;
NatHubGUI["176"]["AnchorPoint"] = Vector2.new(0, 0.5);
NatHubGUI["176"]["Size"] = UDim2.new(0, 0, 1, 0);
NatHubGUI["176"]["ClipsDescendants"] = true;
NatHubGUI["176"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHubGUI["176"]["Name"] = [[Fill]];
NatHubGUI["176"]["Position"] = UDim2.new(0, 0, 0.5, 0);


-- NatHub.Templates.Slider.SliderFrame.Frame.Slider.Fill.UICorner
NatHubGUI["177"] = Instance.new("UICorner", NatHubGUI["176"]);
NatHubGUI["177"]["CornerRadius"] = UDim.new(0, 4);


-- NatHub.Templates.Slider.SliderFrame.Frame.Slider.Fill.UIStroke
NatHubGUI["178"] = Instance.new("UIStroke", NatHubGUI["176"]);
NatHubGUI["178"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
NatHubGUI["178"]["Thickness"] = 1.5;
NatHubGUI["178"]["Color"] = Color3.fromRGB(11, 136, 214);


-- NatHub.Templates.Slider.SliderFrame.Frame.Slider.Fill.BackgroundGradient
NatHubGUI["179"] = Instance.new("ImageButton", NatHubGUI["176"]);
NatHubGUI["179"]["Active"] = false;
NatHubGUI["179"]["Interactable"] = false;
NatHubGUI["179"]["BorderSizePixel"] = 0;
NatHubGUI["179"]["AutoButtonColor"] = false;
NatHubGUI["179"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHubGUI["179"]["Selectable"] = false;
NatHubGUI["179"]["AnchorPoint"] = Vector2.new(0, 0.5);
NatHubGUI["179"]["Size"] = UDim2.new(1, 0, 1, 0);
NatHubGUI["179"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHubGUI["179"]["Name"] = [[BackgroundGradient]];
NatHubGUI["179"]["Position"] = UDim2.new(0, 0, 0.5, 0);


-- NatHub.Templates.Slider.SliderFrame.Frame.Slider.Fill.BackgroundGradient.UICorner
NatHubGUI["17a"] = Instance.new("UICorner", NatHubGUI["179"]);
NatHubGUI["17a"]["CornerRadius"] = UDim.new(0, 4);


-- NatHub.Templates.Slider.SliderFrame.Frame.Slider.Fill.BackgroundGradient.UIGradient
NatHubGUI["17b"] = Instance.new("UIGradient", NatHubGUI["179"]);
NatHubGUI["17b"]["Enabled"] = false;
NatHubGUI["17b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 158, 255)),ColorSequenceKeypoint.new(0.160, Color3.fromRGB(0, 235, 255)),ColorSequenceKeypoint.new(0.320, Color3.fromRGB(0, 158, 255)),ColorSequenceKeypoint.new(0.540, Color3.fromRGB(0, 5, 255)),ColorSequenceKeypoint.new(0.782, Color3.fromRGB(0, 235, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 158, 255))};


-- NatHub.Templates.Slider.SliderFrame.Frame.Slider.Fill.BackgroundGradient.UIGradient
NatHubGUI["17c"] = Instance.new("UIGradient", NatHubGUI["179"]);
NatHubGUI["17c"]["Enabled"] = false;
NatHubGUI["17c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 158, 255)),ColorSequenceKeypoint.new(0.160, Color3.fromRGB(0, 5, 255)),ColorSequenceKeypoint.new(0.320, Color3.fromRGB(0, 158, 255)),ColorSequenceKeypoint.new(0.540, Color3.fromRGB(0, 235, 255)),ColorSequenceKeypoint.new(0.782, Color3.fromRGB(0, 5, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 158, 255))};


-- NatHub.Templates.Slider.SliderFrame.Frame.Slider.Fill.BackgroundGradient.UIGradient
NatHubGUI["17d"] = Instance.new("UIGradient", NatHubGUI["179"]);
NatHubGUI["17d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 5, 255)),ColorSequenceKeypoint.new(0.160, Color3.fromRGB(0, 158, 255)),ColorSequenceKeypoint.new(0.320, Color3.fromRGB(0, 158, 255)),ColorSequenceKeypoint.new(0.540, Color3.fromRGB(0, 5, 255)),ColorSequenceKeypoint.new(0.782, Color3.fromRGB(0, 158, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 158, 255))};


-- NatHub.Templates.Slider.SliderFrame.Frame.ValueText
NatHubGUI["17e"] = Instance.new("TextLabel", NatHubGUI["16f"]);
NatHubGUI["17e"]["TextWrapped"] = true;
NatHubGUI["17e"]["Interactable"] = false;
NatHubGUI["17e"]["ZIndex"] = 2;
NatHubGUI["17e"]["BorderSizePixel"] = 0;
NatHubGUI["17e"]["TextSize"] = 14;
NatHubGUI["17e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
NatHubGUI["17e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHubGUI["17e"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
NatHubGUI["17e"]["TextColor3"] = Color3.fromRGB(197, 204, 219);
NatHubGUI["17e"]["BackgroundTransparency"] = 1;
NatHubGUI["17e"]["RichText"] = true;
NatHubGUI["17e"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
NatHubGUI["17e"]["Size"] = UDim2.new(1, -15, 1, 0);
NatHubGUI["17e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHubGUI["17e"]["Text"] = [[0]];
NatHubGUI["17e"]["Name"] = [[ValueText]];
NatHubGUI["17e"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- NatHub.Templates.TextBox
NatHubGUI["17f"] = Instance.new("Frame", NatHubGUI["126"]);
NatHubGUI["17f"]["Visible"] = false;
NatHubGUI["17f"]["BorderSizePixel"] = 0;
NatHubGUI["17f"]["BackgroundColor3"] = Color3.fromRGB(43, 46, 53);
NatHubGUI["17f"]["AutomaticSize"] = Enum.AutomaticSize.Y;
NatHubGUI["17f"]["Size"] = UDim2.new(1, 0, 0, 35);
NatHubGUI["17f"]["Position"] = UDim2.new(-0.0375, 0, 0.38434, 0);
NatHubGUI["17f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHubGUI["17f"]["Name"] = [[TextBox]];


-- NatHub.Templates.TextBox.UICorner
NatHubGUI["180"] = Instance.new("UICorner", NatHubGUI["17f"]);
NatHubGUI["180"]["CornerRadius"] = UDim.new(0, 6);


-- NatHub.Templates.TextBox.UIStroke
NatHubGUI["181"] = Instance.new("UIStroke", NatHubGUI["17f"]);
NatHubGUI["181"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
NatHubGUI["181"]["Thickness"] = 1.5;
NatHubGUI["181"]["Color"] = Color3.fromRGB(61, 61, 75);


-- NatHub.Templates.TextBox.Title
NatHubGUI["182"] = Instance.new("TextLabel", NatHubGUI["17f"]);
NatHubGUI["182"]["TextWrapped"] = true;
NatHubGUI["182"]["Interactable"] = false;
NatHubGUI["182"]["BorderSizePixel"] = 0;
NatHubGUI["182"]["TextSize"] = 16;
NatHubGUI["182"]["TextXAlignment"] = Enum.TextXAlignment.Left;
NatHubGUI["182"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHubGUI["182"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
NatHubGUI["182"]["TextColor3"] = Color3.fromRGB(197, 204, 219);
NatHubGUI["182"]["BackgroundTransparency"] = 1;
NatHubGUI["182"]["Size"] = UDim2.new(1, 0, 0, 15);
NatHubGUI["182"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHubGUI["182"]["Text"] = [[Input Textbox]];
NatHubGUI["182"]["AutomaticSize"] = Enum.AutomaticSize.Y;
NatHubGUI["182"]["Name"] = [[Title]];


-- NatHub.Templates.TextBox.UIPadding
NatHubGUI["183"] = Instance.new("UIPadding", NatHubGUI["17f"]);
NatHubGUI["183"]["PaddingTop"] = UDim.new(0, 10);
NatHubGUI["183"]["PaddingRight"] = UDim.new(0, 10);
NatHubGUI["183"]["PaddingLeft"] = UDim.new(0, 10);
NatHubGUI["183"]["PaddingBottom"] = UDim.new(0, 10);


-- NatHub.Templates.TextBox.UIListLayout
NatHubGUI["184"] = Instance.new("UIListLayout", NatHubGUI["17f"]);
NatHubGUI["184"]["Padding"] = UDim.new(0, 10);
NatHubGUI["184"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- NatHub.Templates.TextBox.Description
NatHubGUI["185"] = Instance.new("TextLabel", NatHubGUI["17f"]);
NatHubGUI["185"]["TextWrapped"] = true;
NatHubGUI["185"]["Interactable"] = false;
NatHubGUI["185"]["BorderSizePixel"] = 0;
NatHubGUI["185"]["TextSize"] = 16;
NatHubGUI["185"]["TextXAlignment"] = Enum.TextXAlignment.Left;
NatHubGUI["185"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHubGUI["185"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
NatHubGUI["185"]["TextColor3"] = Color3.fromRGB(197, 204, 219);
NatHubGUI["185"]["BackgroundTransparency"] = 1;
NatHubGUI["185"]["Size"] = UDim2.new(1, 0, 0, 15);
NatHubGUI["185"]["Visible"] = false;
NatHubGUI["185"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHubGUI["185"]["Text"] = [[Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus placerat lacus in enim congue, fermentum euismod leo ultricies. Nulla sodales. ]];
NatHubGUI["185"]["LayoutOrder"] = 1;
NatHubGUI["185"]["AutomaticSize"] = Enum.AutomaticSize.Y;
NatHubGUI["185"]["Name"] = [[Description]];


-- NatHub.Templates.TextBox.BoxFrame
NatHubGUI["186"] = Instance.new("Frame", NatHubGUI["17f"]);
NatHubGUI["186"]["ZIndex"] = 0;
NatHubGUI["186"]["BorderSizePixel"] = 0;
NatHubGUI["186"]["AutomaticSize"] = Enum.AutomaticSize.Y;
NatHubGUI["186"]["Size"] = UDim2.new(1, 0, 0, 25);
NatHubGUI["186"]["Name"] = [[BoxFrame]];
NatHubGUI["186"]["LayoutOrder"] = 2;
NatHubGUI["186"]["BackgroundTransparency"] = 1;


-- NatHub.Templates.TextBox.BoxFrame.DropShadow
NatHubGUI["187"] = Instance.new("ImageLabel", NatHubGUI["186"]);
NatHubGUI["187"]["ZIndex"] = 0;
NatHubGUI["187"]["BorderSizePixel"] = 0;
NatHubGUI["187"]["SliceCenter"] = Rect.new(49, 49, 450, 450);
NatHubGUI["187"]["ScaleType"] = Enum.ScaleType.Slice;
NatHubGUI["187"]["ImageTransparency"] = 0.75;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
NatHubGUI["187"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
NatHubGUI["187"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
NatHubGUI["187"]["Image"] = [[rbxassetid://6014261993]];
NatHubGUI["187"]["Size"] = UDim2.new(1, 35, 1, 30);
NatHubGUI["187"]["BackgroundTransparency"] = 1;
NatHubGUI["187"]["Name"] = [[DropShadow]];
NatHubGUI["187"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- NatHub.Templates.TextBox.BoxFrame.Frame
NatHubGUI["188"] = Instance.new("Frame", NatHubGUI["186"]);
NatHubGUI["188"]["BorderSizePixel"] = 0;
NatHubGUI["188"]["BackgroundColor3"] = Color3.fromRGB(43, 46, 53);
NatHubGUI["188"]["AutomaticSize"] = Enum.AutomaticSize.Y;
NatHubGUI["188"]["Size"] = UDim2.new(1, 0, 0, 25);
NatHubGUI["188"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- NatHub.Templates.TextBox.BoxFrame.Frame.UICorner
NatHubGUI["189"] = Instance.new("UICorner", NatHubGUI["188"]);
NatHubGUI["189"]["CornerRadius"] = UDim.new(0, 5);


-- NatHub.Templates.TextBox.BoxFrame.Frame.UIStroke
NatHubGUI["18a"] = Instance.new("UIStroke", NatHubGUI["188"]);
NatHubGUI["18a"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
NatHubGUI["18a"]["Thickness"] = 1.5;
NatHubGUI["18a"]["Color"] = Color3.fromRGB(61, 61, 75);


-- NatHub.Templates.TextBox.BoxFrame.Frame.UIListLayout
NatHubGUI["18b"] = Instance.new("UIListLayout", NatHubGUI["188"]);
NatHubGUI["18b"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
NatHubGUI["18b"]["Padding"] = UDim.new(0, 5);
NatHubGUI["18b"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
NatHubGUI["18b"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- NatHub.Templates.TextBox.BoxFrame.Frame.TextBox
NatHubGUI["18c"] = Instance.new("TextBox", NatHubGUI["188"]);
NatHubGUI["18c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
NatHubGUI["18c"]["PlaceholderColor3"] = Color3.fromRGB(140, 140, 140);
NatHubGUI["18c"]["BorderSizePixel"] = 0;
NatHubGUI["18c"]["TextWrapped"] = true;
NatHubGUI["18c"]["TextTruncate"] = Enum.TextTruncate.AtEnd;
NatHubGUI["18c"]["TextSize"] = 14;
NatHubGUI["18c"]["TextColor3"] = Color3.fromRGB(197, 204, 219);
NatHubGUI["18c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHubGUI["18c"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
NatHubGUI["18c"]["AutomaticSize"] = Enum.AutomaticSize.Y;
NatHubGUI["18c"]["ClipsDescendants"] = true;
NatHubGUI["18c"]["PlaceholderText"] = [[Input here...]];
NatHubGUI["18c"]["Size"] = UDim2.new(1, 0, 0, 25);
NatHubGUI["18c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHubGUI["18c"]["Text"] = [[]];
NatHubGUI["18c"]["BackgroundTransparency"] = 1;


-- NatHub.Templates.TextBox.BoxFrame.Frame.TextBox.UIPadding
NatHubGUI["18d"] = Instance.new("UIPadding", NatHubGUI["18c"]);
NatHubGUI["18d"]["PaddingTop"] = UDim.new(0, 5);
NatHubGUI["18d"]["PaddingRight"] = UDim.new(0, 10);
NatHubGUI["18d"]["PaddingLeft"] = UDim.new(0, 10);
NatHubGUI["18d"]["PaddingBottom"] = UDim.new(0, 5);


-- NatHub.Templates.Dropdown
NatHubGUI["18e"] = Instance.new("ImageButton", NatHubGUI["126"]);
NatHubGUI["18e"]["BorderSizePixel"] = 0;
NatHubGUI["18e"]["AutoButtonColor"] = false;
NatHubGUI["18e"]["Visible"] = false;
NatHubGUI["18e"]["BackgroundColor3"] = Color3.fromRGB(43, 46, 53);
NatHubGUI["18e"]["Selectable"] = false;
NatHubGUI["18e"]["AutomaticSize"] = Enum.AutomaticSize.Y;
NatHubGUI["18e"]["Size"] = UDim2.new(1, 0, 0, 35);
NatHubGUI["18e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHubGUI["18e"]["Name"] = [[Dropdown]];
NatHubGUI["18e"]["Position"] = UDim2.new(-0.0375, 0, 0.38434, 0);


-- NatHub.Templates.Dropdown.UICorner
NatHubGUI["18f"] = Instance.new("UICorner", NatHubGUI["18e"]);
NatHubGUI["18f"]["CornerRadius"] = UDim.new(0, 6);


-- NatHub.Templates.Dropdown.UIStroke
NatHubGUI["190"] = Instance.new("UIStroke", NatHubGUI["18e"]);
NatHubGUI["190"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
NatHubGUI["190"]["Thickness"] = 1.5;
NatHubGUI["190"]["Color"] = Color3.fromRGB(61, 61, 75);


-- NatHub.Templates.Dropdown.Title
NatHubGUI["191"] = Instance.new("TextLabel", NatHubGUI["18e"]);
NatHubGUI["191"]["TextWrapped"] = true;
NatHubGUI["191"]["Active"] = true;
NatHubGUI["191"]["BorderSizePixel"] = 0;
NatHubGUI["191"]["TextSize"] = 16;
NatHubGUI["191"]["TextXAlignment"] = Enum.TextXAlignment.Left;
NatHubGUI["191"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHubGUI["191"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
NatHubGUI["191"]["TextColor3"] = Color3.fromRGB(197, 204, 219);
NatHubGUI["191"]["BackgroundTransparency"] = 1;
NatHubGUI["191"]["Size"] = UDim2.new(1, 0, 0, 15);
NatHubGUI["191"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHubGUI["191"]["Text"] = [[Dropdown]];
NatHubGUI["191"]["Name"] = [[Title]];
NatHubGUI["191"]["Position"] = UDim2.new(0.03135, 0, 0, 0);


-- NatHub.Templates.Dropdown.Title.ClickIcon
NatHubGUI["192"] = Instance.new("ImageButton", NatHubGUI["191"]);
NatHubGUI["192"]["BorderSizePixel"] = 0;
NatHubGUI["192"]["AutoButtonColor"] = false;
NatHubGUI["192"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
NatHubGUI["192"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHubGUI["192"]["ImageColor3"] = Color3.fromRGB(197, 204, 219);
NatHubGUI["192"]["AnchorPoint"] = Vector2.new(1, 0.5);
NatHubGUI["192"]["Image"] = [[rbxassetid://77563793724007]];
NatHubGUI["192"]["Size"] = UDim2.new(0, 23, 0, 23);
NatHubGUI["192"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHubGUI["192"]["Name"] = [[ClickIcon]];
NatHubGUI["192"]["Position"] = UDim2.new(1, 0, 0.5, 0);


-- NatHub.Templates.Dropdown.Title.BoxFrame
NatHubGUI["193"] = Instance.new("ImageButton", NatHubGUI["191"]);
NatHubGUI["193"]["BorderSizePixel"] = 0;
NatHubGUI["193"]["BackgroundTransparency"] = 1;
NatHubGUI["193"]["Selectable"] = false;
NatHubGUI["193"]["ZIndex"] = 0;
NatHubGUI["193"]["AnchorPoint"] = Vector2.new(1, 0.5);
NatHubGUI["193"]["AutomaticSize"] = Enum.AutomaticSize.X;
NatHubGUI["193"]["Size"] = UDim2.new(0, 20, 0, 20);
NatHubGUI["193"]["Name"] = [[BoxFrame]];
NatHubGUI["193"]["Position"] = UDim2.new(1, -33, 0.5, 0);


-- NatHub.Templates.Dropdown.Title.BoxFrame.DropShadow
NatHubGUI["194"] = Instance.new("ImageLabel", NatHubGUI["193"]);
NatHubGUI["194"]["Interactable"] = false;
NatHubGUI["194"]["ZIndex"] = 0;
NatHubGUI["194"]["BorderSizePixel"] = 0;
NatHubGUI["194"]["SliceCenter"] = Rect.new(49, 49, 450, 450);
NatHubGUI["194"]["ScaleType"] = Enum.ScaleType.Slice;
NatHubGUI["194"]["ImageTransparency"] = 0.75;
NatHubGUI["194"]["AutomaticSize"] = Enum.AutomaticSize.X;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
NatHubGUI["194"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
NatHubGUI["194"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
NatHubGUI["194"]["Image"] = [[rbxassetid://6014261993]];
NatHubGUI["194"]["Size"] = UDim2.new(1, 28, 1, 28);
NatHubGUI["194"]["Visible"] = false;
NatHubGUI["194"]["BackgroundTransparency"] = 1;
NatHubGUI["194"]["Name"] = [[DropShadow]];
NatHubGUI["194"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- NatHub.Templates.Dropdown.Title.BoxFrame.Frame
NatHubGUI["195"] = Instance.new("Frame", NatHubGUI["193"]);
NatHubGUI["195"]["Interactable"] = false;
NatHubGUI["195"]["BorderSizePixel"] = 0;
NatHubGUI["195"]["BackgroundColor3"] = Color3.fromRGB(43, 46, 53);
NatHubGUI["195"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
NatHubGUI["195"]["AutomaticSize"] = Enum.AutomaticSize.X;
NatHubGUI["195"]["Size"] = UDim2.new(0, 20, 0, 20);
NatHubGUI["195"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
NatHubGUI["195"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- NatHub.Templates.Dropdown.Title.BoxFrame.Frame.UICorner
NatHubGUI["196"] = Instance.new("UICorner", NatHubGUI["195"]);
NatHubGUI["196"]["CornerRadius"] = UDim.new(0, 5);


-- NatHub.Templates.Dropdown.Title.BoxFrame.Frame.UIStroke
NatHubGUI["197"] = Instance.new("UIStroke", NatHubGUI["195"]);
NatHubGUI["197"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
NatHubGUI["197"]["Thickness"] = 1.5;
NatHubGUI["197"]["Color"] = Color3.fromRGB(61, 61, 75);


-- NatHub.Templates.Dropdown.Title.BoxFrame.Frame.UIListLayout
NatHubGUI["198"] = Instance.new("UIListLayout", NatHubGUI["195"]);
NatHubGUI["198"]["Padding"] = UDim.new(0, 5);
NatHubGUI["198"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
NatHubGUI["198"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- NatHub.Templates.Dropdown.Title.BoxFrame.Frame.Title
NatHubGUI["199"] = Instance.new("TextLabel", NatHubGUI["195"]);
NatHubGUI["199"]["TextWrapped"] = true;
NatHubGUI["199"]["Interactable"] = false;
NatHubGUI["199"]["BorderSizePixel"] = 0;
NatHubGUI["199"]["TextSize"] = 16;
NatHubGUI["199"]["TextScaled"] = true;
NatHubGUI["199"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHubGUI["199"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
NatHubGUI["199"]["TextColor3"] = Color3.fromRGB(197, 204, 219);
NatHubGUI["199"]["BackgroundTransparency"] = 1;
NatHubGUI["199"]["AnchorPoint"] = Vector2.new(0, 0.5);
NatHubGUI["199"]["Size"] = UDim2.new(0, 14, 0, 14);
NatHubGUI["199"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHubGUI["199"]["Text"] = [[]];
NatHubGUI["199"]["AutomaticSize"] = Enum.AutomaticSize.X;
NatHubGUI["199"]["Name"] = [[Title]];
NatHubGUI["199"]["Position"] = UDim2.new(-0.59091, 0, 0.5, 0);


-- NatHub.Templates.Dropdown.Title.BoxFrame.Frame.UIPadding
NatHubGUI["19a"] = Instance.new("UIPadding", NatHubGUI["195"]);
NatHubGUI["19a"]["PaddingRight"] = UDim.new(0, 5);
NatHubGUI["19a"]["PaddingLeft"] = UDim.new(0, 5);


-- NatHub.Templates.Dropdown.UIPadding
NatHubGUI["19b"] = Instance.new("UIPadding", NatHubGUI["18e"]);
NatHubGUI["19b"]["PaddingTop"] = UDim.new(0, 10);
NatHubGUI["19b"]["PaddingRight"] = UDim.new(0, 10);
NatHubGUI["19b"]["PaddingLeft"] = UDim.new(0, 10);
NatHubGUI["19b"]["PaddingBottom"] = UDim.new(0, 10);


-- NatHub.Templates.Dropdown.UIListLayout
NatHubGUI["19c"] = Instance.new("UIListLayout", NatHubGUI["18e"]);
NatHubGUI["19c"]["Padding"] = UDim.new(0, 5);
NatHubGUI["19c"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- NatHub.Templates.Dropdown.Description
NatHubGUI["19d"] = Instance.new("TextLabel", NatHubGUI["18e"]);
NatHubGUI["19d"]["TextWrapped"] = true;
NatHubGUI["19d"]["Interactable"] = false;
NatHubGUI["19d"]["BorderSizePixel"] = 0;
NatHubGUI["19d"]["TextSize"] = 16;
NatHubGUI["19d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
NatHubGUI["19d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHubGUI["19d"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
NatHubGUI["19d"]["TextColor3"] = Color3.fromRGB(197, 204, 219);
NatHubGUI["19d"]["BackgroundTransparency"] = 1;
NatHubGUI["19d"]["Size"] = UDim2.new(1, 0, 0, 15);
NatHubGUI["19d"]["Visible"] = false;
NatHubGUI["19d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHubGUI["19d"]["Text"] = [[Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus placerat lacus in enim congue, fermentum euismod leo ultricies. Nulla sodales. ]];
NatHubGUI["19d"]["LayoutOrder"] = 1;
NatHubGUI["19d"]["AutomaticSize"] = Enum.AutomaticSize.Y;
NatHubGUI["19d"]["Name"] = [[Description]];


-- NatHub.Templates.Dropdown.UIGradient
NatHubGUI["19e"] = Instance.new("UIGradient", NatHubGUI["18e"]);
NatHubGUI["19e"]["Enabled"] = false;
NatHubGUI["19e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 5, 255)),ColorSequenceKeypoint.new(0.160, Color3.fromRGB(0, 158, 255)),ColorSequenceKeypoint.new(0.320, Color3.fromRGB(0, 158, 255)),ColorSequenceKeypoint.new(0.540, Color3.fromRGB(0, 5, 255)),ColorSequenceKeypoint.new(0.782, Color3.fromRGB(0, 158, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 158, 255))};


-- NatHub.Templates.Dropdown.UIGradient
NatHubGUI["19f"] = Instance.new("UIGradient", NatHubGUI["18e"]);
NatHubGUI["19f"]["Enabled"] = false;
NatHubGUI["19f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 158, 255)),ColorSequenceKeypoint.new(0.160, Color3.fromRGB(0, 5, 255)),ColorSequenceKeypoint.new(0.320, Color3.fromRGB(0, 158, 255)),ColorSequenceKeypoint.new(0.540, Color3.fromRGB(0, 235, 255)),ColorSequenceKeypoint.new(0.782, Color3.fromRGB(0, 5, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 158, 255))};


-- NatHub.Templates.Dropdown.UIGradient
NatHubGUI["1a0"] = Instance.new("UIGradient", NatHubGUI["18e"]);
NatHubGUI["1a0"]["Enabled"] = false;
NatHubGUI["1a0"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 158, 255)),ColorSequenceKeypoint.new(0.160, Color3.fromRGB(0, 235, 255)),ColorSequenceKeypoint.new(0.320, Color3.fromRGB(0, 158, 255)),ColorSequenceKeypoint.new(0.540, Color3.fromRGB(0, 5, 255)),ColorSequenceKeypoint.new(0.782, Color3.fromRGB(0, 235, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 158, 255))};


-- NatHub.Templates.DropdownList
NatHubGUI["1a1"] = Instance.new("Folder", NatHubGUI["126"]);
NatHubGUI["1a1"]["Name"] = [[DropdownList]];


-- NatHub.Templates.DropdownList.DropdownItems
NatHubGUI["1a2"] = Instance.new("ScrollingFrame", NatHubGUI["1a1"]);
NatHubGUI["1a2"]["Visible"] = false;
NatHubGUI["1a2"]["Active"] = true;
NatHubGUI["1a2"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
NatHubGUI["1a2"]["BorderSizePixel"] = 0;
NatHubGUI["1a2"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
NatHubGUI["1a2"]["ElasticBehavior"] = Enum.ElasticBehavior.Never;
NatHubGUI["1a2"]["TopImage"] = [[rbxasset://textures/ui/Scroll/scroll-middle.png]];
NatHubGUI["1a2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHubGUI["1a2"]["Name"] = [[DropdownItems]];
NatHubGUI["1a2"]["Selectable"] = false;
NatHubGUI["1a2"]["BottomImage"] = [[rbxasset://textures/ui/Scroll/scroll-middle.png]];
NatHubGUI["1a2"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
NatHubGUI["1a2"]["Size"] = UDim2.new(1, 0, 1, -50);
NatHubGUI["1a2"]["ScrollBarImageColor3"] = Color3.fromRGB(99, 106, 122);
NatHubGUI["1a2"]["Position"] = UDim2.new(0, 0, 0, 50);
NatHubGUI["1a2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHubGUI["1a2"]["ScrollBarThickness"] = 5;
NatHubGUI["1a2"]["BackgroundTransparency"] = 1;


-- NatHub.Templates.DropdownList.DropdownItems.UIListLayout
NatHubGUI["1a3"] = Instance.new("UIListLayout", NatHubGUI["1a2"]);
NatHubGUI["1a3"]["Padding"] = UDim.new(0, 15);
NatHubGUI["1a3"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- NatHub.Templates.DropdownList.DropdownItems.UIPadding
NatHubGUI["1a4"] = Instance.new("UIPadding", NatHubGUI["1a2"]);
NatHubGUI["1a4"]["PaddingTop"] = UDim.new(0, 2);
NatHubGUI["1a4"]["PaddingRight"] = UDim.new(0, 10);
NatHubGUI["1a4"]["PaddingLeft"] = UDim.new(0, 10);
NatHubGUI["1a4"]["PaddingBottom"] = UDim.new(0, 10);


-- NatHub.Templates.DropdownList.DropdownItemsSearch
NatHubGUI["1a5"] = Instance.new("ScrollingFrame", NatHubGUI["1a1"]);
NatHubGUI["1a5"]["Visible"] = false;
NatHubGUI["1a5"]["Active"] = true;
NatHubGUI["1a5"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
NatHubGUI["1a5"]["BorderSizePixel"] = 0;
NatHubGUI["1a5"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
NatHubGUI["1a5"]["ElasticBehavior"] = Enum.ElasticBehavior.Never;
NatHubGUI["1a5"]["TopImage"] = [[rbxasset://textures/ui/Scroll/scroll-middle.png]];
NatHubGUI["1a5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHubGUI["1a5"]["Name"] = [[DropdownItemsSearch]];
NatHubGUI["1a5"]["Selectable"] = false;
NatHubGUI["1a5"]["BottomImage"] = [[rbxasset://textures/ui/Scroll/scroll-middle.png]];
NatHubGUI["1a5"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
NatHubGUI["1a5"]["Size"] = UDim2.new(1, 0, 1, -50);
NatHubGUI["1a5"]["ScrollBarImageColor3"] = Color3.fromRGB(99, 106, 122);
NatHubGUI["1a5"]["Position"] = UDim2.new(0, 0, 0, 50);
NatHubGUI["1a5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHubGUI["1a5"]["ScrollBarThickness"] = 5;
NatHubGUI["1a5"]["BackgroundTransparency"] = 1;


-- NatHub.Templates.DropdownList.DropdownItemsSearch.UIListLayout
NatHubGUI["1a6"] = Instance.new("UIListLayout", NatHubGUI["1a5"]);
NatHubGUI["1a6"]["Padding"] = UDim.new(0, 15);
NatHubGUI["1a6"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- NatHub.Templates.DropdownList.DropdownItemsSearch.UIPadding
NatHubGUI["1a7"] = Instance.new("UIPadding", NatHubGUI["1a5"]);
NatHubGUI["1a7"]["PaddingTop"] = UDim.new(0, 2);
NatHubGUI["1a7"]["PaddingRight"] = UDim.new(0, 10);
NatHubGUI["1a7"]["PaddingLeft"] = UDim.new(0, 10);
NatHubGUI["1a7"]["PaddingBottom"] = UDim.new(0, 10);


-- NatHub.Templates.DropdownButton
NatHubGUI["1a8"] = Instance.new("ImageButton", NatHubGUI["126"]);
NatHubGUI["1a8"]["BorderSizePixel"] = 0;
NatHubGUI["1a8"]["AutoButtonColor"] = false;
NatHubGUI["1a8"]["Visible"] = false;
NatHubGUI["1a8"]["BackgroundColor3"] = Color3.fromRGB(43, 46, 53);
NatHubGUI["1a8"]["Selectable"] = false;
NatHubGUI["1a8"]["AutomaticSize"] = Enum.AutomaticSize.Y;
NatHubGUI["1a8"]["Size"] = UDim2.new(1, 0, 0, 35);
NatHubGUI["1a8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHubGUI["1a8"]["Name"] = [[DropdownButton]];
NatHubGUI["1a8"]["Position"] = UDim2.new(0, 0, 0.384, 0);


-- NatHub.Templates.DropdownButton.UICorner
NatHubGUI["1a9"] = Instance.new("UICorner", NatHubGUI["1a8"]);
NatHubGUI["1a9"]["CornerRadius"] = UDim.new(0, 6);


-- NatHub.Templates.DropdownButton.Frame
NatHubGUI["1aa"] = Instance.new("Frame", NatHubGUI["1a8"]);
NatHubGUI["1aa"]["BorderSizePixel"] = 0;
NatHubGUI["1aa"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHubGUI["1aa"]["AutomaticSize"] = Enum.AutomaticSize.Y;
NatHubGUI["1aa"]["Size"] = UDim2.new(1, 0, 0, 35);
NatHubGUI["1aa"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHubGUI["1aa"]["BackgroundTransparency"] = 1;


-- NatHub.Templates.DropdownButton.Frame.UIListLayout
NatHubGUI["1ab"] = Instance.new("UIListLayout", NatHubGUI["1aa"]);
NatHubGUI["1ab"]["Padding"] = UDim.new(0, 5);
NatHubGUI["1ab"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- NatHub.Templates.DropdownButton.Frame.UIPadding
NatHubGUI["1ac"] = Instance.new("UIPadding", NatHubGUI["1aa"]);
NatHubGUI["1ac"]["PaddingTop"] = UDim.new(0, 10);
NatHubGUI["1ac"]["PaddingRight"] = UDim.new(0, 10);
NatHubGUI["1ac"]["PaddingLeft"] = UDim.new(0, 10);
NatHubGUI["1ac"]["PaddingBottom"] = UDim.new(0, 10);


-- NatHub.Templates.DropdownButton.Frame.Title
NatHubGUI["1ad"] = Instance.new("TextLabel", NatHubGUI["1aa"]);
NatHubGUI["1ad"]["TextWrapped"] = true;
NatHubGUI["1ad"]["Interactable"] = false;
NatHubGUI["1ad"]["BorderSizePixel"] = 0;
NatHubGUI["1ad"]["TextSize"] = 16;
NatHubGUI["1ad"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHubGUI["1ad"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
NatHubGUI["1ad"]["TextColor3"] = Color3.fromRGB(197, 204, 219);
NatHubGUI["1ad"]["BackgroundTransparency"] = 1;
NatHubGUI["1ad"]["Size"] = UDim2.new(1, 0, 0, 15);
NatHubGUI["1ad"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHubGUI["1ad"]["Text"] = [[Button]];
NatHubGUI["1ad"]["Name"] = [[Title]];


-- NatHub.Templates.DropdownButton.Frame.Description
NatHubGUI["1ae"] = Instance.new("TextLabel", NatHubGUI["1aa"]);
NatHubGUI["1ae"]["TextWrapped"] = true;
NatHubGUI["1ae"]["Interactable"] = false;
NatHubGUI["1ae"]["BorderSizePixel"] = 0;
NatHubGUI["1ae"]["TextSize"] = 16;
NatHubGUI["1ae"]["TextXAlignment"] = Enum.TextXAlignment.Left;
NatHubGUI["1ae"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHubGUI["1ae"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
NatHubGUI["1ae"]["TextColor3"] = Color3.fromRGB(197, 204, 219);
NatHubGUI["1ae"]["BackgroundTransparency"] = 1;
NatHubGUI["1ae"]["Size"] = UDim2.new(1, 0, 0, 15);
NatHubGUI["1ae"]["Visible"] = false;
NatHubGUI["1ae"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHubGUI["1ae"]["Text"] = [[Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus placerat lacus in enim congue, fermentum euismod leo ultricies. Nulla sodales. ]];
NatHubGUI["1ae"]["LayoutOrder"] = 1;
NatHubGUI["1ae"]["AutomaticSize"] = Enum.AutomaticSize.Y;
NatHubGUI["1ae"]["Name"] = [[Description]];


-- NatHub.Templates.DropdownButton.Frame.UIGradient
NatHubGUI["1af"] = Instance.new("UIGradient", NatHubGUI["1aa"]);
NatHubGUI["1af"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 5, 255)),ColorSequenceKeypoint.new(0.160, Color3.fromRGB(0, 158, 255)),ColorSequenceKeypoint.new(0.320, Color3.fromRGB(0, 158, 255)),ColorSequenceKeypoint.new(0.540, Color3.fromRGB(0, 5, 255)),ColorSequenceKeypoint.new(0.782, Color3.fromRGB(0, 158, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 158, 255))};


-- NatHub.Templates.DropdownButton.Frame.UIGradient
NatHubGUI["1b0"] = Instance.new("UIGradient", NatHubGUI["1aa"]);
NatHubGUI["1b0"]["Enabled"] = false;
NatHubGUI["1b0"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 158, 255)),ColorSequenceKeypoint.new(0.160, Color3.fromRGB(0, 235, 255)),ColorSequenceKeypoint.new(0.320, Color3.fromRGB(0, 158, 255)),ColorSequenceKeypoint.new(0.540, Color3.fromRGB(0, 5, 255)),ColorSequenceKeypoint.new(0.782, Color3.fromRGB(0, 235, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 158, 255))};


-- NatHub.Templates.DropdownButton.Frame.UIGradient
NatHubGUI["1b1"] = Instance.new("UIGradient", NatHubGUI["1aa"]);
NatHubGUI["1b1"]["Enabled"] = false;
NatHubGUI["1b1"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 158, 255)),ColorSequenceKeypoint.new(0.160, Color3.fromRGB(0, 5, 255)),ColorSequenceKeypoint.new(0.320, Color3.fromRGB(0, 158, 255)),ColorSequenceKeypoint.new(0.540, Color3.fromRGB(0, 235, 255)),ColorSequenceKeypoint.new(0.782, Color3.fromRGB(0, 5, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 158, 255))};


-- NatHub.Templates.DropdownButton.Frame.UICorner
NatHubGUI["1b2"] = Instance.new("UICorner", NatHubGUI["1aa"]);
NatHubGUI["1b2"]["CornerRadius"] = UDim.new(0, 6);


-- NatHub.Templates.DropdownButton.UIStroke
NatHubGUI["1b3"] = Instance.new("UIStroke", NatHubGUI["1a8"]);
NatHubGUI["1b3"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
NatHubGUI["1b3"]["Thickness"] = 1.5;
NatHubGUI["1b3"]["Color"] = Color3.fromRGB(61, 61, 75);


-- NatHub.Templates.Code
NatHubGUI["1b4"] = Instance.new("Frame", NatHubGUI["126"]);
NatHubGUI["1b4"]["Visible"] = false;
NatHubGUI["1b4"]["BorderSizePixel"] = 0;
NatHubGUI["1b4"]["BackgroundColor3"] = Color3.fromRGB(43, 46, 53);
NatHubGUI["1b4"]["AutomaticSize"] = Enum.AutomaticSize.Y;
NatHubGUI["1b4"]["Size"] = UDim2.new(1, 0, 0, 35);
NatHubGUI["1b4"]["Position"] = UDim2.new(-0.0375, 0, 0.38434, 0);
NatHubGUI["1b4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHubGUI["1b4"]["Name"] = [[Code]];


-- NatHub.Templates.Code.UICorner
NatHubGUI["1b5"] = Instance.new("UICorner", NatHubGUI["1b4"]);
NatHubGUI["1b5"]["CornerRadius"] = UDim.new(0, 6);


-- NatHub.Templates.Code.UIStroke
NatHubGUI["1b6"] = Instance.new("UIStroke", NatHubGUI["1b4"]);
NatHubGUI["1b6"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
NatHubGUI["1b6"]["Thickness"] = 1.5;
NatHubGUI["1b6"]["Color"] = Color3.fromRGB(61, 61, 75);


-- NatHub.Templates.Code.Title
NatHubGUI["1b7"] = Instance.new("TextLabel", NatHubGUI["1b4"]);
NatHubGUI["1b7"]["TextWrapped"] = true;
NatHubGUI["1b7"]["Interactable"] = false;
NatHubGUI["1b7"]["BorderSizePixel"] = 0;
NatHubGUI["1b7"]["TextSize"] = 16;
NatHubGUI["1b7"]["TextXAlignment"] = Enum.TextXAlignment.Left;
NatHubGUI["1b7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHubGUI["1b7"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
NatHubGUI["1b7"]["TextColor3"] = Color3.fromRGB(197, 204, 219);
NatHubGUI["1b7"]["BackgroundTransparency"] = 1;
NatHubGUI["1b7"]["Size"] = UDim2.new(1, 0, 0, 15);
NatHubGUI["1b7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHubGUI["1b7"]["Text"] = [[Title]];
NatHubGUI["1b7"]["AutomaticSize"] = Enum.AutomaticSize.Y;
NatHubGUI["1b7"]["Name"] = [[Title]];


-- NatHub.Templates.Code.UIPadding
NatHubGUI["1b8"] = Instance.new("UIPadding", NatHubGUI["1b4"]);
NatHubGUI["1b8"]["PaddingTop"] = UDim.new(0, 10);
NatHubGUI["1b8"]["PaddingRight"] = UDim.new(0, 10);
NatHubGUI["1b8"]["PaddingLeft"] = UDim.new(0, 10);
NatHubGUI["1b8"]["PaddingBottom"] = UDim.new(0, 10);


-- NatHub.Templates.Code.UIListLayout
NatHubGUI["1b9"] = Instance.new("UIListLayout", NatHubGUI["1b4"]);
NatHubGUI["1b9"]["Padding"] = UDim.new(0, 5);
NatHubGUI["1b9"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- NatHub.Templates.Code.Code
NatHubGUI["1ba"] = Instance.new("TextBox", NatHubGUI["1b4"]);
NatHubGUI["1ba"]["Name"] = [[Code]];
NatHubGUI["1ba"]["TextXAlignment"] = Enum.TextXAlignment.Left;
NatHubGUI["1ba"]["BorderSizePixel"] = 0;
NatHubGUI["1ba"]["TextEditable"] = false;
NatHubGUI["1ba"]["TextWrapped"] = true;
NatHubGUI["1ba"]["TextSize"] = 16;
NatHubGUI["1ba"]["TextColor3"] = Color3.fromRGB(197, 204, 219);
NatHubGUI["1ba"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHubGUI["1ba"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
NatHubGUI["1ba"]["AutomaticSize"] = Enum.AutomaticSize.Y;
NatHubGUI["1ba"]["Selectable"] = false;
NatHubGUI["1ba"]["MultiLine"] = true;
NatHubGUI["1ba"]["ClearTextOnFocus"] = false;
NatHubGUI["1ba"]["Size"] = UDim2.new(1, 0, 0, 15);
NatHubGUI["1ba"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHubGUI["1ba"]["Text"] = [[print("Hello World!")]];
NatHubGUI["1ba"]["LayoutOrder"] = 1;
NatHubGUI["1ba"]["BackgroundTransparency"] = 1;


-- NatHub.Templates.Section
NatHubGUI["1bb"] = Instance.new("Frame", NatHubGUI["126"]);
NatHubGUI["1bb"]["Visible"] = false;
NatHubGUI["1bb"]["BorderSizePixel"] = 0;
NatHubGUI["1bb"]["BackgroundColor3"] = Color3.fromRGB(43, 46, 53);
NatHubGUI["1bb"]["AutomaticSize"] = Enum.AutomaticSize.Y;
NatHubGUI["1bb"]["Size"] = UDim2.new(1, 0, 0, 35);
NatHubGUI["1bb"]["Position"] = UDim2.new(0, 0, 0.43728, 0);
NatHubGUI["1bb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHubGUI["1bb"]["Name"] = [[Section]];
NatHubGUI["1bb"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert SelectionImageObject, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"


-- NatHub.Templates.Section.Button
NatHubGUI["1bc"] = Instance.new("ImageButton", NatHubGUI["1bb"]);
NatHubGUI["1bc"]["BorderSizePixel"] = 0;
NatHubGUI["1bc"]["AutoButtonColor"] = false;
NatHubGUI["1bc"]["BackgroundColor3"] = Color3.fromRGB(43, 46, 53);
NatHubGUI["1bc"]["Selectable"] = false;
NatHubGUI["1bc"]["AutomaticSize"] = Enum.AutomaticSize.Y;
NatHubGUI["1bc"]["Size"] = UDim2.new(1, 0, 0, 35);
NatHubGUI["1bc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHubGUI["1bc"]["Name"] = [[Button]];


-- NatHub.Templates.Section.Button.UICorner
NatHubGUI["1bd"] = Instance.new("UICorner", NatHubGUI["1bc"]);
NatHubGUI["1bd"]["CornerRadius"] = UDim.new(0, 6);


-- NatHub.Templates.Section.Button.UIStroke
NatHubGUI["1be"] = Instance.new("UIStroke", NatHubGUI["1bc"]);
NatHubGUI["1be"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
NatHubGUI["1be"]["Thickness"] = 1.5;
NatHubGUI["1be"]["Color"] = Color3.fromRGB(61, 61, 75);


-- NatHub.Templates.Section.Button.Title
NatHubGUI["1bf"] = Instance.new("TextLabel", NatHubGUI["1bc"]);
NatHubGUI["1bf"]["TextWrapped"] = true;
NatHubGUI["1bf"]["Interactable"] = false;
NatHubGUI["1bf"]["BorderSizePixel"] = 0;
NatHubGUI["1bf"]["TextSize"] = 16;
NatHubGUI["1bf"]["TextXAlignment"] = Enum.TextXAlignment.Left;
NatHubGUI["1bf"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHubGUI["1bf"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
NatHubGUI["1bf"]["TextColor3"] = Color3.fromRGB(197, 204, 219);
NatHubGUI["1bf"]["BackgroundTransparency"] = 1;
NatHubGUI["1bf"]["Size"] = UDim2.new(1, 0, 0, 15);
NatHubGUI["1bf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHubGUI["1bf"]["Text"] = [[Section]];
NatHubGUI["1bf"]["Name"] = [[Title]];


-- NatHub.Templates.Section.Button.Title.Arrow
NatHubGUI["1c0"] = Instance.new("ImageButton", NatHubGUI["1bf"]);
NatHubGUI["1c0"]["BorderSizePixel"] = 0;
NatHubGUI["1c0"]["AutoButtonColor"] = false;
NatHubGUI["1c0"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
NatHubGUI["1c0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHubGUI["1c0"]["ImageColor3"] = Color3.fromRGB(197, 204, 219);
NatHubGUI["1c0"]["AnchorPoint"] = Vector2.new(1, 0.5);
NatHubGUI["1c0"]["Image"] = [[rbxassetid://120292618616139]];
NatHubGUI["1c0"]["Size"] = UDim2.new(0, 23, 0, 23);
NatHubGUI["1c0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHubGUI["1c0"]["Name"] = [[Arrow]];
NatHubGUI["1c0"]["Position"] = UDim2.new(1, 0, 0.5, 0);


-- NatHub.Templates.Section.Button.UIPadding
NatHubGUI["1c1"] = Instance.new("UIPadding", NatHubGUI["1bc"]);
NatHubGUI["1c1"]["PaddingTop"] = UDim.new(0, 10);
NatHubGUI["1c1"]["PaddingRight"] = UDim.new(0, 10);
NatHubGUI["1c1"]["PaddingLeft"] = UDim.new(0, 10);
NatHubGUI["1c1"]["PaddingBottom"] = UDim.new(0, 10);


-- NatHub.Templates.Section.Button.UIListLayout
NatHubGUI["1c2"] = Instance.new("UIListLayout", NatHubGUI["1bc"]);
NatHubGUI["1c2"]["Padding"] = UDim.new(0, 5);
NatHubGUI["1c2"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- NatHub.Templates.Section.Button.Description
NatHubGUI["1c3"] = Instance.new("TextLabel", NatHubGUI["1bc"]);
NatHubGUI["1c3"]["TextWrapped"] = true;
NatHubGUI["1c3"]["Interactable"] = false;
NatHubGUI["1c3"]["BorderSizePixel"] = 0;
NatHubGUI["1c3"]["TextSize"] = 16;
NatHubGUI["1c3"]["TextXAlignment"] = Enum.TextXAlignment.Left;
NatHubGUI["1c3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHubGUI["1c3"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
NatHubGUI["1c3"]["TextColor3"] = Color3.fromRGB(197, 204, 219);
NatHubGUI["1c3"]["BackgroundTransparency"] = 1;
NatHubGUI["1c3"]["Size"] = UDim2.new(1, 0, 0, 15);
NatHubGUI["1c3"]["Visible"] = false;
NatHubGUI["1c3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHubGUI["1c3"]["Text"] = [[Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus placerat lacus in enim congue, fermentum euismod leo ultricies. Nulla sodales. ]];
NatHubGUI["1c3"]["LayoutOrder"] = 1;
NatHubGUI["1c3"]["AutomaticSize"] = Enum.AutomaticSize.Y;
NatHubGUI["1c3"]["Name"] = [[Description]];


-- NatHub.Templates.Section.Button.UIGradient
NatHubGUI["1c4"] = Instance.new("UIGradient", NatHubGUI["1bc"]);
NatHubGUI["1c4"]["Enabled"] = false;
NatHubGUI["1c4"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 5, 255)),ColorSequenceKeypoint.new(0.160, Color3.fromRGB(0, 158, 255)),ColorSequenceKeypoint.new(0.320, Color3.fromRGB(0, 158, 255)),ColorSequenceKeypoint.new(0.540, Color3.fromRGB(0, 5, 255)),ColorSequenceKeypoint.new(0.782, Color3.fromRGB(0, 158, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 158, 255))};


-- NatHub.Templates.Section.Button.UIGradient
NatHubGUI["1c5"] = Instance.new("UIGradient", NatHubGUI["1bc"]);
NatHubGUI["1c5"]["Enabled"] = false;
NatHubGUI["1c5"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 1)};
NatHubGUI["1c5"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 158, 255)),ColorSequenceKeypoint.new(0.160, Color3.fromRGB(0, 5, 255)),ColorSequenceKeypoint.new(0.320, Color3.fromRGB(0, 158, 255)),ColorSequenceKeypoint.new(0.540, Color3.fromRGB(0, 235, 255)),ColorSequenceKeypoint.new(0.782, Color3.fromRGB(0, 5, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 158, 255))};


-- NatHub.Templates.Section.Button.UIGradient
NatHubGUI["1c6"] = Instance.new("UIGradient", NatHubGUI["1bc"]);
NatHubGUI["1c6"]["Enabled"] = false;
NatHubGUI["1c6"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 158, 255)),ColorSequenceKeypoint.new(0.160, Color3.fromRGB(0, 235, 255)),ColorSequenceKeypoint.new(0.320, Color3.fromRGB(0, 158, 255)),ColorSequenceKeypoint.new(0.540, Color3.fromRGB(0, 5, 255)),ColorSequenceKeypoint.new(0.782, Color3.fromRGB(0, 235, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 158, 255))};


-- NatHub.Templates.Section.Button.UIStroke
NatHubGUI["1c7"] = Instance.new("UIStroke", NatHubGUI["1bc"]);
NatHubGUI["1c7"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
NatHubGUI["1c7"]["Thickness"] = 1.5;
NatHubGUI["1c7"]["Color"] = Color3.fromRGB(61, 61, 75);


-- NatHub.Templates.Section.Frame
NatHubGUI["1c8"] = Instance.new("Frame", NatHubGUI["1bb"]);
NatHubGUI["1c8"]["Visible"] = false;
NatHubGUI["1c8"]["BorderSizePixel"] = 0;
NatHubGUI["1c8"]["BackgroundColor3"] = Color3.fromRGB(207, 222, 255);
NatHubGUI["1c8"]["AutomaticSize"] = Enum.AutomaticSize.Y;
NatHubGUI["1c8"]["Size"] = UDim2.new(1, 0, 0, 30);
NatHubGUI["1c8"]["Position"] = UDim2.new(0, 0, 0, 35);
NatHubGUI["1c8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHubGUI["1c8"]["BackgroundTransparency"] = 1;


-- NatHub.Templates.Section.Frame.UIListLayout
NatHubGUI["1c9"] = Instance.new("UIListLayout", NatHubGUI["1c8"]);
NatHubGUI["1c9"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
NatHubGUI["1c9"]["Padding"] = UDim.new(0, 10);
NatHubGUI["1c9"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- NatHub.Templates.Section.Frame.UIPadding
NatHubGUI["1ca"] = Instance.new("UIPadding", NatHubGUI["1c8"]);
NatHubGUI["1ca"]["PaddingTop"] = UDim.new(0, 10);
NatHubGUI["1ca"]["PaddingRight"] = UDim.new(0, 8);
NatHubGUI["1ca"]["PaddingLeft"] = UDim.new(0, 8);


-- NatHub.Templates.Section.Frame.Divider
NatHubGUI["1cb"] = Instance.new("Frame", NatHubGUI["1c8"]);
NatHubGUI["1cb"]["BorderSizePixel"] = 0;
NatHubGUI["1cb"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 75);
NatHubGUI["1cb"]["Size"] = UDim2.new(1, 0, 0, 3);
NatHubGUI["1cb"]["BorderColor3"] = Color3.fromRGB(61, 61, 75);
NatHubGUI["1cb"]["Name"] = [[Divider]];


-- NatHub.NotificationList
NatHubGUI["1cc"] = Instance.new("Frame", NatHubGUI["1"]);
NatHubGUI["1cc"]["BorderSizePixel"] = 0;
NatHubGUI["1cc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHubGUI["1cc"]["AnchorPoint"] = Vector2.new(0.5, 0);
NatHubGUI["1cc"]["Size"] = UDim2.new(0, 630, 1, 0);
NatHubGUI["1cc"]["Position"] = UDim2.new(1, 0, 0, 0);
NatHubGUI["1cc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHubGUI["1cc"]["Name"] = [[NotificationList]];
NatHubGUI["1cc"]["BackgroundTransparency"] = 1;


-- NatHub.NotificationList.UIListLayout
NatHubGUI["1cd"] = Instance.new("UIListLayout", NatHubGUI["1cc"]);
NatHubGUI["1cd"]["Padding"] = UDim.new(0, 12);
NatHubGUI["1cd"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- NatHub.NotificationList.UIPadding
NatHubGUI["1ce"] = Instance.new("UIPadding", NatHubGUI["1cc"]);
NatHubGUI["1ce"]["PaddingTop"] = UDim.new(0, 10);
NatHubGUI["1ce"]["PaddingRight"] = UDim.new(0, 40);
NatHubGUI["1ce"]["PaddingLeft"] = UDim.new(0, 40);


-- NatHub.FloatIcon
NatHubGUI["1cf"] = Instance.new("Frame", NatHubGUI["1"]);
NatHubGUI["1cf"]["Visible"] = false;
NatHubGUI["1cf"]["ZIndex"] = 0;
NatHubGUI["1cf"]["BorderSizePixel"] = 2;
NatHubGUI["1cf"]["BackgroundColor3"] = Color3.fromRGB(37, 40, 47);
NatHubGUI["1cf"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
NatHubGUI["1cf"]["ClipsDescendants"] = true;
NatHubGUI["1cf"]["AutomaticSize"] = Enum.AutomaticSize.X;
NatHubGUI["1cf"]["Size"] = UDim2.new(0, 85, 0, 45);
NatHubGUI["1cf"]["Position"] = UDim2.new(0.5, 0, 0, 45);
NatHubGUI["1cf"]["BorderColor3"] = Color3.fromRGB(61, 61, 75);
NatHubGUI["1cf"]["Name"] = [[FloatIcon]];


-- NatHub.FloatIcon.UICorner
NatHubGUI["1d0"] = Instance.new("UICorner", NatHubGUI["1cf"]);
NatHubGUI["1d0"]["CornerRadius"] = UDim.new(0, 10);


-- NatHub.FloatIcon.UIStroke
NatHubGUI["1d1"] = Instance.new("UIStroke", NatHubGUI["1cf"]);
NatHubGUI["1d1"]["Transparency"] = 0.5;
NatHubGUI["1d1"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
NatHubGUI["1d1"]["Thickness"] = 1.5;
NatHubGUI["1d1"]["Color"] = Color3.fromRGB(95, 95, 117);


-- NatHub.FloatIcon.UIPadding
NatHubGUI["1d2"] = Instance.new("UIPadding", NatHubGUI["1cf"]);
NatHubGUI["1d2"]["PaddingTop"] = UDim.new(0, 8);
NatHubGUI["1d2"]["PaddingRight"] = UDim.new(0, 10);
NatHubGUI["1d2"]["PaddingLeft"] = UDim.new(0, 10);
NatHubGUI["1d2"]["PaddingBottom"] = UDim.new(0, 8);


-- NatHub.FloatIcon.UIListLayout
NatHubGUI["1d3"] = Instance.new("UIListLayout", NatHubGUI["1cf"]);
NatHubGUI["1d3"]["Padding"] = UDim.new(0, 8);
NatHubGUI["1d3"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
NatHubGUI["1d3"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
NatHubGUI["1d3"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- NatHub.FloatIcon.Icon
NatHubGUI["1d4"] = Instance.new("ImageButton", NatHubGUI["1cf"]);
NatHubGUI["1d4"]["Active"] = false;
NatHubGUI["1d4"]["Interactable"] = false;
NatHubGUI["1d4"]["BorderSizePixel"] = 0;
NatHubGUI["1d4"]["AutoButtonColor"] = false;
NatHubGUI["1d4"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
NatHubGUI["1d4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHubGUI["1d4"]["AnchorPoint"] = Vector2.new(0, 0.5);
NatHubGUI["1d4"]["Image"] = [[rbxassetid://113216930555884]];
NatHubGUI["1d4"]["Size"] = UDim2.new(1, 0, 1, 0);
NatHubGUI["1d4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHubGUI["1d4"]["Name"] = [[Icon]];
NatHubGUI["1d4"]["Position"] = UDim2.new(0, 10, 0.5, 0);


-- NatHub.FloatIcon.Icon.UIAspectRatioConstraint
NatHubGUI["1d5"] = Instance.new("UIAspectRatioConstraint", NatHubGUI["1d4"]);



-- NatHub.FloatIcon.TextLabel
NatHubGUI["1d6"] = Instance.new("TextLabel", NatHubGUI["1cf"]);
NatHubGUI["1d6"]["Interactable"] = false;
NatHubGUI["1d6"]["BorderSizePixel"] = 0;
NatHubGUI["1d6"]["TextSize"] = 16;
NatHubGUI["1d6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHubGUI["1d6"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
NatHubGUI["1d6"]["TextColor3"] = Color3.fromRGB(197, 204, 219);
NatHubGUI["1d6"]["BackgroundTransparency"] = 1;
NatHubGUI["1d6"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
NatHubGUI["1d6"]["Size"] = UDim2.new(0, 20, 0, 20);
NatHubGUI["1d6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHubGUI["1d6"]["Text"] = [[NataX]];
NatHubGUI["1d6"]["AutomaticSize"] = Enum.AutomaticSize.X;
NatHubGUI["1d6"]["Position"] = UDim2.new(0.38615, 0, 0.53448, -1);


-- NatHub.FloatIcon.Open
NatHubGUI["1d7"] = Instance.new("ImageButton", NatHubGUI["1cf"]);
NatHubGUI["1d7"]["BorderSizePixel"] = 0;
NatHubGUI["1d7"]["AutoButtonColor"] = false;
NatHubGUI["1d7"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
NatHubGUI["1d7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHubGUI["1d7"]["ImageColor3"] = Color3.fromRGB(197, 204, 219);
NatHubGUI["1d7"]["Selectable"] = false;
NatHubGUI["1d7"]["AnchorPoint"] = Vector2.new(0, 0.5);
NatHubGUI["1d7"]["Image"] = [[rbxassetid://122219713887461]];
NatHubGUI["1d7"]["Size"] = UDim2.new(0, 20, 0, 20);
NatHubGUI["1d7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHubGUI["1d7"]["Name"] = [[Open]];
NatHubGUI["1d7"]["Position"] = UDim2.new(0, 128, 0.5, 0);


-- NatHub.FloatIcon.Open.UIAspectRatioConstraint
NatHubGUI["1d8"] = Instance.new("UIAspectRatioConstraint", NatHubGUI["1d7"]);



-- NatHub.FloatIcon.Open.UICorner
NatHubGUI["1d9"] = Instance.new("UICorner", NatHubGUI["1d7"]);



-- Require NatHubGUI wrapper
local NatHubGUI_REQUIRE = require;
local NatHubGUI_MODULES = {};
local function require(Module:ModuleScript)
	local ModuleState = NatHubGUI_MODULES[Module];
	if ModuleState then
		if not ModuleState.Required then
			ModuleState.Required = true;
			ModuleState.Value = ModuleState.Closure();
		end
		return ModuleState.Value;
	end;
	return NatHubGUI_REQUIRE(Module);
end

NatHubGUI_MODULES[NatHubGUI["123"]] = {
	Closure = function()
		local script = NatHubGUI["123"];local LIB = {}
		local GuiParent = pcall(protect_gui) or pcall(gethui) or pcall(game.CoreGui) or game.Players.LocalPlayer.PlayerGui
		local IconModule = require(script.IconModule)

		local Gui = script.Parent
		local Templates = script.Parent.Templates
		local oldWindow = script.Parent.Window
		local oldFloatingIcon = script.Parent.FloatIcon

		Templates.Parent = nil
		Gui.Parent = GuiParent
		oldWindow.Parent = nil
		oldFloatingIcon.Parent = nil


		local TweenConfigs = {
			Global = {
				Duration = 0.25,
				EasingStyle = Enum.EasingStyle.Quart,
				EasingDirection = Enum.EasingDirection.Out
			},
			Notification = {
				Duration = 0.5,
				EasingStyle = Enum.EasingStyle.Back,
				EasingDirection = Enum.EasingDirection.Out
			},
			PopupOpen = {
				Duration = 0.4,
				EasingStyle = Enum.EasingStyle.Back,
				EasingDirection = Enum.EasingDirection.Out
			},
			PopupClose = {
				Duration = 0.4,
				EasingStyle = Enum.EasingStyle.Back,
				EasingDirection = Enum.EasingDirection.In
			},
		}
		local function Tween(inst, props, config)
			local twconfig = TweenInfo.new(config.Duration, config.EasingStyle or Enum.EasingStyle.Linear, config.EasingDirection or Enum.EasingDirection.Out)
			local tw = game:GetService("TweenService"):Create(inst, twconfig, props)
			tw:Play()
			return tw
		end

		local function Draggable(topbarobject, object)
			local funcs = {}

			local tsv = game:GetService("TweenService")
			local Dragging = nil
			local DragInput = nil
			local DragStart = nil
			local StartPosition = nil

			local allowDragging = true

			local function Update(input)
				local Delta = input.Position - DragStart
				local pos =
					UDim2.new(
						StartPosition.X.Scale,
						StartPosition.X.Offset + Delta.X,
						StartPosition.Y.Scale,
						StartPosition.Y.Offset + Delta.Y
					)
				tsv:Create(object, TweenInfo.new(0.2,Enum.EasingStyle.Quart), {Position = pos}):Play()
				--object.Position = pos
			end

			topbarobject.InputBegan:Connect(
				function(input)
					if allowDragging and input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
						Dragging = true
						DragStart = input.Position
						StartPosition = object.Position

						input.Changed:Connect(
							function()
								if input.UserInputState == Enum.UserInputState.End then
									Dragging = false
								end
							end
						)
					end
				end
			)

			topbarobject.InputChanged:Connect(
				function(input)
					if
						allowDragging and
						input.UserInputType == Enum.UserInputType.MouseMovement or
						input.UserInputType == Enum.UserInputType.Touch
					then
						DragInput = input
					end
				end
			)

			game:GetService("UserInputService").InputChanged:Connect(
				function(input)
					if allowDragging and input == DragInput and Dragging then
						Update(input)
					end
				end
			)

			function funcs:SetAllowDragging(state)
				allowDragging = state
			end

			return funcs
		end

		local Windows = {}
		function LIB:CreateWindow(data)
			local Window = {
				Title = data.Title,
				Icon = data.Icon,
				Version = data.Author,
				Folder = data.Folder,
				Size = data.Size,

				LiveSearchDropdown = data.LiveSearchDropdown or false,
			}

			local windowFolder = Instance.new("Folder")
			windowFolder.Parent = Gui
			Gui.Name = Window.Title

			local newFloatingIcon = oldFloatingIcon:Clone()
			newFloatingIcon.Parent = windowFolder
			newFloatingIcon.TextLabel.Text = Window.Title
			newFloatingIcon.Visible = false
			if not Window.Icon:find("rbxassetid") then
				newFloatingIcon.Icon.Image = IconModule.Icon(Window.Icon)[1] or Window.Icon or ""
				newFloatingIcon.Icon.ImageRectOffset = IconModule.Icon(Window.Icon)[2].ImageRectPosition or Vector2.new(0,0)
				newFloatingIcon.Icon.ImageRectSize = IconModule.Icon(Window.Icon)[2].ImageRectSize or Vector2.new(0,0)
			else
				newFloatingIcon.Icon.Image = Window.Icon
			end

			local newWindow = oldWindow:Clone()
			local mainFrame = newWindow
			local TopFrame = mainFrame.TopFrame
			local TabButtons = mainFrame.TabButtons
			local Tabs = mainFrame.Tabs

			newWindow.Name = Window.Title
			TopFrame.TextLabel.Text = Window.Title.." - "..Window.Version
			if not Window.Icon:find("rbxassetid") then
				TopFrame.Icon.Image = IconModule.Icon(Window.Icon)[1] or Window.Icon or ""
				TopFrame.Icon.ImageRectOffset = IconModule.Icon(Window.Icon)[2].ImageRectPosition or Vector2.new(0,0)
				TopFrame.Icon.ImageRectSize = IconModule.Icon(Window.Icon)[2].ImageRectSize or Vector2.new(0,0)
			else
				TopFrame.Icon.Image = Window.Icon
			end

			newWindow.Size = Window.Size
			newWindow.Visible = false
			newWindow.Parent = windowFolder

			table.insert(Windows, newWindow)

			-- Functions

			local selected
			local TabLists = {}
			local TabIndexList = {}
			local function AddTabToList(name: string, tab: ScrollingFrame, tabbtn: GuiButton, hasicon: boolean)
				local data = {
					Name = name,
					TabObject = tab,
					TabButton = tabbtn,
					HasIcon = hasicon
				}
				TabLists[name] = data
				table.insert(TabIndexList, TabLists[name])
			end

			-- dropdown, the hardest part lol
			local SelectedDropdown = nil
			local DropdownState = false
			local function DropdownPopup(state, name)
				if name and DropdownState == false then
					SelectedDropdown = name
					for _,v in newWindow.DropdownSelection.Dropdowns:GetChildren() do
						if v:IsA("Folder") then
							v:FindFirstChild("DropdownItems").Visible = false
							v:FindFirstChild("DropdownItemsSearch").Visible = false
						end
					end
					newWindow.DropdownSelection.TopBar.Title.Text = name
					newWindow.DropdownSelection.Dropdowns:FindFirstChild(name):FindFirstChild("DropdownItems").Visible = true
					newWindow.DropdownSelection.Dropdowns:FindFirstChild(name):FindFirstChild("DropdownItemsSearch").Visible = false
				end
				if state == true then
					-- open
					newWindow.DropdownSelection.Size = UDim2.new(0,0,0,0)
					newWindow.DarkOverlay.BackgroundTransparency = 1

					newWindow.DropdownSelection.Visible = true
					newWindow.DarkOverlay.Visible = true

					Tween(newWindow.DropdownSelection, {Size = UDim2.new(0.728, 0,0.684, 0)}, TweenConfigs.PopupOpen)
					Tween(newWindow.DarkOverlay, {BackgroundTransparency = 0.6}, TweenConfigs.PopupOpen)
					DropdownState = state
				elseif state == false then
					-- close
					local tw1 = Tween(newWindow.DropdownSelection, {Size = UDim2.new(0,0,0,0)}, TweenConfigs.PopupClose)
					local tw2 = Tween(newWindow.DarkOverlay, {BackgroundTransparency = 1}, TweenConfigs.PopupClose)

					tw2.Completed:Wait()

					newWindow.DropdownSelection.Visible = false
					newWindow.DarkOverlay.Visible = false

					DropdownState = state
				else
					if DropdownState then
						-- close
						local tw1 = Tween(newWindow.DropdownSelection, {Size = UDim2.new(0,0,0,0)}, TweenConfigs.PopupClose)
						local tw2 = Tween(newWindow.DarkOverlay, {BackgroundTransparency = 1}, TweenConfigs.PopupClose)

						tw2.Completed:Wait()

						newWindow.DropdownSelection.Visible = false
						newWindow.DarkOverlay.Visible = false

						DropdownState = false
					else
						-- open
						newWindow.DropdownSelection.Size = UDim2.new(0,0,0,0)
						newWindow.DarkOverlay.BackgroundTransparency = 1

						newWindow.DropdownSelection.Visible = true
						newWindow.DarkOverlay.Visible = true

						Tween(newWindow.DropdownSelection, {Size = UDim2.new(0.728, 0,0.684, 0)}, TweenConfigs.PopupOpen)
						Tween(newWindow.DarkOverlay, {BackgroundTransparency = 0.6}, TweenConfigs.PopupOpen)

						DropdownState = true
					end
				end
			end

			local function SelectTab(tabName)
				for tablistname, tab in pairs(TabLists) do

					if tablistname ~= tabName then
						tab.TabObject.Visible = false
						-- Close
						Tween(tab.TabButton.TextLabel, {Position = UDim2.new(0, 42,0.5, 0), Size = UDim2.new(0, 103,0, 16), TextTransparency = 0.5}, TweenConfigs.Global)
						Tween(tab.TabButton.ImageButton, {Position = UDim2.new(0,12,0,18), ImageTransparency = 0.5}, TweenConfigs.Global)
						Tween(tab.TabButton.Bar, {Size = UDim2.new(0, 5,0, 0), BackgroundTransparency = 1}, TweenConfigs.Global)
					elseif tablistname == tabName then
						selected = tabName
						tab.TabObject.Visible = true
						-- open
						Tween(tab.TabButton.TextLabel, {Position = UDim2.new(0, 57,0.5, 0), Size = UDim2.new(0, 88,0, 16), TextTransparency = 0}, TweenConfigs.Global)
						Tween(tab.TabButton.ImageButton, {Position = UDim2.new(0,25,0,18), ImageTransparency = 0}, TweenConfigs.Global)
						Tween(tab.TabButton.Bar, {Size = UDim2.new(0, 5,0, 25), BackgroundTransparency = 0}, TweenConfigs.Global)

						local objectCount = 0
						for _, obj in ipairs(tab.TabObject:GetChildren()) do
							if obj:IsA("GuiObject") then
								objectCount = objectCount + 1
							end
						end
						if objectCount == 0 then
							Tabs.NoObjectFoundText.Visible = true
						else
							Tabs.NoObjectFoundText.Visible = false
						end
					end
				end
			end

			newWindow.DropdownSelection.TopBar.Close.MouseButton1Click:Connect(function() DropdownPopup(false) end)

			local textbox = newWindow.DropdownSelection.TopBar.BoxFrame.Frame.TextBox

			textbox:GetPropertyChangedSignal("Text"):Connect(function()
				if not Window.LiveSearchDropdown then return end
				local currentFolder = newWindow.DropdownSelection.Dropdowns:FindFirstChild(SelectedDropdown)
				if string.gsub(textbox.Text, " ", "") ~= "" then
					if not currentFolder then return end
					currentFolder:FindFirstChild("DropdownItems").Visible = false
					currentFolder:FindFirstChild("DropdownItemsSearch").Visible = true

					for _,button in currentFolder:FindFirstChild("DropdownItemsSearch"):GetChildren() do
						if button:IsA("GuiButton") then
							if string.find(button.Name:lower(), textbox.Text:lower()) then
								button.Visible = true
							else
								button.Visible = false
							end
						end

					end
				else
					currentFolder:FindFirstChild("DropdownItems").Visible = true
					currentFolder:FindFirstChild("DropdownItemsSearch").Visible = false
				end
			end)

			textbox.FocusLost:Connect(function()
				if Window.LiveSearchDropdown then return end
				local currentFolder = newWindow.DropdownSelection.Dropdowns:FindFirstChild(SelectedDropdown)
				if string.gsub(textbox.Text, " ", "") ~= "" then
					if not currentFolder then return end
					currentFolder:FindFirstChild("DropdownItems").Visible = false
					currentFolder:FindFirstChild("DropdownItemsSearch").Visible = true

					for _,button in currentFolder:FindFirstChild("DropdownItemsSearch"):GetChildren() do
						if button:IsA("GuiButton") then
							if string.find(button.Name:lower(), textbox.Text:lower()) then
								button.Visible = true
							else
								button.Visible = false
							end
						end

					end
				else
					currentFolder:FindFirstChild("DropdownItems").Visible = true
					currentFolder:FindFirstChild("DropdownItemsSearch").Visible = false
				end
			end)

			-- window misc top bar
			local oldFloatingSize = newFloatingIcon.Size
			local oldWindowSize = Window.Size

			local oldWindowSizeMaximize = Window.Size
			local oldWindowPositionMaximize = newWindow.Position
			local maximizedWindow = false

			local windowDraggable = Draggable(newWindow.TopFrame, newWindow)
			Draggable(newFloatingIcon, newFloatingIcon)

			newWindow.Visible = true
			newWindow.Size = UDim2.fromOffset(0,0)

			newWindow.TopFrame.Hide.MouseButton1Click:Connect(function()
				oldWindowSize = newWindow.Size

				newFloatingIcon.Size = UDim2.fromOffset(0,0)
				newFloatingIcon.Visible = true

				Tween(newFloatingIcon, {Size = oldFloatingSize}, TweenConfigs.Global)
				Tween(newWindow, {Size = UDim2.fromOffset(0,0)}, TweenConfigs.Global)
					.Completed:Wait()
				newWindow.Visible = false
			end)

			newFloatingIcon.Open.MouseButton1Click:Connect(function()
				oldFloatingIcon = newFloatingIcon.Size

				newWindow.Size = UDim2.fromOffset(0,0)
				newWindow.Visible = true

				Tween(newFloatingIcon, {Size = UDim2.new(0,0,0,0)}, TweenConfigs.Global)
				Tween(newWindow, {Size = oldWindowSize}, TweenConfigs.Global)
					.Completed:Wait()
				newFloatingIcon.Visible = false
			end)

			newWindow.TopFrame.Close.MouseButton1Click:Connect(function()
				-- :Destroy() will in result of errors
				windowFolder.Parent = nil
			end)

			newWindow.TopFrame.Maximize.MouseButton1Click:Connect(function()
				if not maximizedWindow then
					-- maximizing
					windowDraggable:SetAllowDragging(false)
					oldWindowSizeMaximize = newWindow.Size
					oldWindowPositionMaximize = newWindow.Position
					Tween(newWindow, {Size = UDim2.new(1,0,1,0)}, TweenConfigs.Global)
					Tween(newWindow, {Position = UDim2.new(0.5,0,0.5,0)}, TweenConfigs.Global)

					Tween(newWindow.UICorner, {CornerRadius = UDim.new(0,0)}, TweenConfigs.Global)

					maximizedWindow = true
				else
					-- minimizing
					windowDraggable:SetAllowDragging(true)
					Tween(newWindow, {Size = oldWindowSizeMaximize}, TweenConfigs.Global)
					Tween(newWindow, {Position = oldWindowPositionMaximize}, TweenConfigs.Global)

					Tween(newWindow.UICorner, {CornerRadius = UDim.new(0,10)}, TweenConfigs.Global)

					maximizedWindow = false
				end
			end)

			Tween(newWindow, {Size = oldWindowSize}, TweenConfigs.Global)

			function Window:Tab(data)
				local Tab = {}
				local TabData = {
					Title = data.Title,
					Icon = data.Icon,
					Callback = data.Callback or function() end
				}

				local newTabButton = Templates.TabButton:Clone()
				newTabButton.Name = TabData.Title

				newTabButton.Parent = newWindow.TabButtons.Lists
				newTabButton.Visible = true

				newTabButton.TextLabel.Text = TabData.Title
				newTabButton.ImageButton.Image = (IconModule.Icon(TabData.Icon) and IconModule.Icon(TabData.Icon)[1]) or TabData.Icon or ""
				newTabButton.ImageButton.ImageRectOffset = (IconModule.Icon(TabData.Icon) and IconModule.Icon(TabData.Icon)[2].ImageRectPosition) or Vector2.new(0,0)
				newTabButton.ImageButton.ImageRectSize = (IconModule.Icon(TabData.Icon) and IconModule.Icon(TabData.Icon)[2].ImageRectSize) or Vector2.new(0,0)



				local newTab = Templates.Tab:Clone()
				newTab.Name = TabData.Title

				newTab.Parent = newWindow.Tabs
				newTab.Visible = false

				AddTabToList(data.Title, newTab, newTabButton)

				--if not selected then selected = TabData.Title end

				if selected == TabData.Title then
					newTab.Visible = true

					-- Open

					-- Textlabel
					newTabButton.TextLabel.Position =  UDim2.new(0, 57,0.5, 0)
					newTabButton.TextLabel.Size = UDim2.new(0, 88,0, 16)
					newTabButton.TextLabel.TextTransparency = 0

					-- icon
					newTabButton.ImageButton.Position = UDim2.new(0,25,0,18)
					newTabButton.ImageButton.ImageTransparency = 0

					-- Bar
					newTabButton.Bar.Size = UDim2.new(0, 5,0, 25)
					newTabButton.Bar.BackgroundTransparency = 0
				else
					-- Close

					-- Textlabel
					newTabButton.TextLabel.Position =  UDim2.new(0, 42,0.5, 0)
					newTabButton.TextLabel.Size = UDim2.new(0, 103,0, 16)
					newTabButton.TextLabel.TextTransparency = 0.5

					-- icon
					newTabButton.ImageButton.Position = UDim2.new(0,12,0,18)
					newTabButton.ImageButton.ImageTransparency = 0.5

					-- Bar
					newTabButton.Bar.Size = UDim2.new(0, 5,0, 0)
					newTabButton.Bar.BackgroundTransparency = 1
				end

				newTabButton.MouseButton1Click:Connect(function()
					SelectTab(TabData.Title)
				end)

				local function GetCurrentElementObjects()
					local objects = {}
					for _,v in pairs(newTab:GetChildren()) do
						if v:IsA("GuiObject") then
							table.insert(objects, v)
						end
					end
					return objects
				end

				local parentElement = newTab

				function Tab:Section(data)
					local Section = {
						Title = data.Title,
						State = data.Default or false,
						TextXAlignment = data.TextXAlignment or "Left",
					}

					local newSection = Templates.Section:Clone()
					newSection.Name = Section.Title
					newSection.Button.Title.Text = Section.Title
					newSection.Button.Title.TextXAlignment = Enum.TextXAlignment[Section.TextXAlignment]

					newSection.Visible = true
					newSection.Parent = newTab

					newSection.Button.MouseButton1Click:Connect(function()
						if Section.State == true then
							-- close
							newSection.Frame.Visible = false
							Tween(newSection.Button.Title.Arrow, {Rotation = 0}, TweenConfigs.Global)
							Section.State = false
						elseif Section.State == false then
							-- open
							newSection.Frame.Visible = true
							Tween(newSection.Button.Title.Arrow, {Rotation = 90}, TweenConfigs.Global)
							Section.State = true
						end
					end)

					function Section:SetTitle(newTitle)
						Section.Title = newTitle
						newSection.Button.Title.Text = newTitle
					end

					function Section:Destroy()
						parentElement:Destroy()
					end

					parentElement = newSection.Frame

					return Section
				end

				function Tab:Button(data)
					local Button = {}

					local ButtonData = {
						Title = data.Title,
						Desc = data.Desc,
						Locked = data.Locked or false,
						Callback = data.Callback or function() end
					}

					local newButton = Templates.Button:Clone()
					newButton.Name = ButtonData.Title
					newButton.Parent = parentElement

					newButton.Frame.Title.Text = ButtonData.Title

					if ButtonData.Desc and ButtonData.Desc ~= "" then
						newButton.Frame.Description.Visible = true
						newButton.Frame.Description.Text = ButtonData.Desc
					end

					if ButtonData.Locked then
						-- greyed out
						newButton.UIStroke.Color = Color3.fromRGB(47, 47, 58)
						newButton.BackgroundColor3 = Color3.fromRGB(32, 35, 40)

						newButton.Frame.Title.TextColor3 = Color3.fromRGB(75, 77, 83)
						newButton.Frame.Title.ClickIcon.ImageColor3 = Color3.fromRGB(75, 77, 83)

						newButton.Frame.Description.TextColor3 = Color3.fromRGB(75, 77, 83)
					end

					newButton.Visible = true

					local function GetRandomGradient()
						local gradient = {}
						for _, g in ipairs(newButton.Frame:GetChildren()) do
							if g:IsA("UIGradient") then
								g.Enabled = false
								table.insert(gradient, g)
							end
						end
						local selectedGrad = gradient[math.random(1, #gradient)]
						selectedGrad.Enabled = true
						return selectedGrad
					end

					GetRandomGradient()

					newButton.MouseEnter:Connect(function()
						if not ButtonData.Locked then
							Tween(newButton.UIStroke, {Color = Color3.fromRGB(10, 135, 213)}, TweenConfigs.Global)
						end
					end)

					newButton.MouseLeave:Connect(function()
						if not ButtonData.Locked then
							Tween(newButton.UIStroke, {Color = Color3.fromRGB(60, 60, 74)}, TweenConfigs.Global)
							newButton.BackgroundColor3 = Color3.fromRGB(42, 45, 52)
							Tween(newButton.Frame.Title, {TextColor3 = Color3.fromRGB(196, 203, 218)}, TweenConfigs.Global)
							Tween(newButton.Frame.Description, {TextColor3 = Color3.fromRGB(196, 203, 218)}, TweenConfigs.Global)
						end
					end)

					newButton.MouseButton1Down:Connect(function()
						if not ButtonData.Locked then
							GetRandomGradient()
							Tween(newButton.Frame.Title, {TextColor3 = Color3.fromRGB(255,255,255)}, TweenConfigs.Global)
							Tween(newButton.Frame.Title.ClickIcon, {ImageColor3 = Color3.fromRGB(255,255,255)}, TweenConfigs.Global)
							Tween(newButton.Frame.Description, {TextColor3 = Color3.fromRGB(255,255,255)}, TweenConfigs.Global)
							Tween(newButton.Frame, {BackgroundTransparency = 0}, TweenConfigs.Global)
						end
					end)

					newButton.MouseButton1Up:Connect(function()
						if not ButtonData.Locked then
							Tween(newButton.Frame.Title, {TextColor3 = Color3.fromRGB(196, 203, 218)}, TweenConfigs.Global)
							Tween(newButton.Frame.Title.ClickIcon, {ImageColor3 = Color3.fromRGB(196, 203, 218)}, TweenConfigs.Global)
							Tween(newButton.Frame.Description, {TextColor3 = Color3.fromRGB(196, 203, 218)}, TweenConfigs.Global)
							local tw = Tween(newButton.Frame, {BackgroundTransparency = 1}, TweenConfigs.Global)
						end
					end)

					newButton.MouseButton1Click:Connect(function()
						if not ButtonData.Locked then
							ButtonData.Callback()
						end
					end)

					newTab.ChildAdded:Connect(function()
						if #GetCurrentElementObjects() > 0 then
							Tabs.NoObjectFoundText.Visible = false
						else
							Tabs.NoObjectFoundText.Visible = true
						end
					end)

					newTab.ChildRemoved:Connect(function()
						if #GetCurrentElementObjects() > 0 then
							Tabs.NoObjectFoundText.Visible = false
						else
							Tabs.NoObjectFoundText.Visible = true
						end
					end)

					function Button:SetTitle(newText)
						newButton.Frame.Title.Text = newText
					end

					function Button:SetDesc(newDesc)
						if newDesc and newDesc ~= "" then
							newButton.Frame.Description.Text = newDesc
						end
					end

					function Button:Lock()
						ButtonData.Locked = true
						Tween(newButton, {BackgroundColor3 = Color3.fromRGB(32, 35, 40)}, TweenConfigs.Global)
						Tween(newButton.UIStroke, {Color = Color3.fromRGB(47, 47, 58)}, TweenConfigs.Global)
						Tween(newButton.Frame.Title, {TextColor3 = Color3.fromRGB(75, 77, 83)}, TweenConfigs.Global)
						Tween(newButton.Frame.Title.ClickIcon, {ImageColor3 = Color3.fromRGB(75, 77, 83)}, TweenConfigs.Global)
						Tween(newButton.Frame.Description, {TextColor3 = Color3.fromRGB(75, 77, 83)}, TweenConfigs.Global)
					end

					function Button:Unlock()
						ButtonData.Locked = false
						Tween(newButton, {BackgroundColor3 = Color3.fromRGB(42, 45, 52)}, TweenConfigs.Global)
						Tween(newButton.UIStroke, {Color = Color3.fromRGB(60, 60, 74)}, TweenConfigs.Global)
						Tween(newButton.Frame.Title, {TextColor3 = Color3.fromRGB(196, 203, 218)}, TweenConfigs.Global)
						Tween(newButton.Frame.Title.ClickIcon, {ImageColor3 = Color3.fromRGB(196, 203, 218)}, TweenConfigs.Global)
						Tween(newButton.Frame.Description, {TextColor3 = Color3.fromRGB(196, 203, 218)}, TweenConfigs.Global)
					end

					function Button:Destroy()
						newButton:Destroy()
					end

					return Button
				end

				function Tab:Code(data)
					local Code = {
						Title = data.Title,
						Code = data.Code
					}

					local newCode = Templates.Code:Clone()
					newCode.Name = Code.Title
					newCode.Parent = parentElement

					newCode.Title.Text = Code.Title
					newCode.Code.Text  = Code.Code
					newCode.Code.Visible = true
					newCode.Code.Font = Enum.Font.Code

					newCode.Visible = true

					function Code:SetTitle(newText)
						Code.Title = newText
						newCode.Title.Text = newText
					end

					function Code:SetCode(code)
						Code.Code = code
						newCode.Code.Text = code
					end

					function Code:Destroy()
						newCode:Destroy()
					end

					return Code
				end

				function Tab:Paragraph(data)
					local Paragraph = {
						Title = data.Title,
						Desc = data.Desc
					}

					local newParagraph = Templates.Paragraph:Clone()
					newParagraph.Name = Paragraph.Title
					newParagraph.Parent = parentElement

					newParagraph.Title.Text = Paragraph.Title

					if Paragraph.Desc and Paragraph.Desc ~= "" then
						newParagraph.Description.Text = Paragraph.Desc
						newParagraph.Description.Visible = true
					else
						newParagraph.Description.Visible = false
					end

					newParagraph.Visible = true

					function Paragraph:SetTitle(title)
						Paragraph.Title = title
						newParagraph.Title.Text = title
					end

					function Paragraph:SetDesc(desc)
						Paragraph.Desc = desc
						newParagraph.Description.Text = desc
						if desc ~= "" then
							newParagraph.Visible = true
						else
							newParagraph.Visible = false
						end
					end

					function Paragraph:Destroy()
						newParagraph:Destroy()
					end

					return Paragraph
				end


				function Tab:Colorpicker()

				end

				function Tab:Toggle(data)
					local Toggle = {
						Title = data.Title,
						Desc = data.Desc,
						State = data.Default or false,
						Locked = data.Locked or false,
						Icon = data.Icon,
						Callback = data.Callback or function() end
					}

					local newToggle = Templates.Toggle:Clone()
					newToggle.Name = Toggle.Title
					newToggle.Parent = parentElement
					newToggle.Title.Text = Toggle.Title

					newToggle.Title.Fill.Ball.Icon.Image = (IconModule.Icon(Toggle.Icon) and IconModule.Icon(Toggle.Icon)[1]) or Toggle.Icon or ""
					newToggle.Title.Fill.Ball.Icon.ImageRectOffset = (IconModule.Icon(Toggle.Icon) and IconModule.Icon(Toggle.Icon)[2].ImageRectPosition) or Vector2.new(0,0)
					newToggle.Title.Fill.Ball.Icon.ImageRectSize = (IconModule.Icon(Toggle.Icon) and IconModule.Icon(Toggle.Icon)[2].ImageRectSize) or Vector2.new(0,0)

					if Toggle.Desc and Toggle.Desc ~= "" then
						newToggle.Description.Visible = true
						newToggle.Description.Text = Toggle.Desc
					end

					if Toggle.State == true then
						newToggle.Title.Fill.Ball.Position = UDim2.new(0.5, 0,0.5, 0)
						newToggle.Title.Fill.BackgroundColor3 = Color3.fromRGB(192, 209, 199)
						newToggle.Title.Fill.Ball.Icon.ImageTransparency = 0
					else
						newToggle.Title.Fill.Ball.Position = UDim2.new(0, 0,0.5, 0)
						newToggle.Title.Fill.BackgroundColor3 = Color3.fromRGB(53, 56, 62)
						newToggle.Title.Fill.Ball.Icon.ImageTransparency = 1
					end

					if Toggle.Locked then
						-- greyed out
						newToggle.UIStroke.Color = Color3.fromRGB(47, 47, 58)
						newToggle.BackgroundColor3 = Color3.fromRGB(32, 35, 40)

						newToggle.Title.TextColor3 = Color3.fromRGB(75, 77, 83)
						--newToggle.Title.ClickIcon.ImageColor3 = Color3.fromRGB(75, 77, 83)

						newToggle.Description.TextColor3 = Color3.fromRGB(75, 77, 83)

						newToggle.Title.Fill.BackgroundTransparency = 0.7
						newToggle.Title.Fill.Ball.BackgroundTransparency = 0.7
					end

					newToggle.Visible = true

					newToggle.Title.Fill.MouseEnter:Connect(function()
						if not Toggle.Locked then
							Tween(newToggle.UIStroke, {Color = Color3.fromRGB(10, 135, 213)}, TweenConfigs.Global)
						end
					end)

					newToggle.Title.Fill.MouseLeave:Connect(function()
						if not Toggle.Locked then
							Tween(newToggle.UIStroke, {Color = Color3.fromRGB(60, 60, 74)}, TweenConfigs.Global)

							newToggle.BackgroundColor3 = Color3.fromRGB(42, 45, 52)
							Tween(newToggle.Title, {TextColor3 = Color3.fromRGB(196, 203, 218)}, TweenConfigs.Global)
							Tween(newToggle.Description, {TextColor3 = Color3.fromRGB(196, 203, 218)}, TweenConfigs.Global)
						end
					end)

					local function AnimateSwitch(targetState)
						if targetState == true then
							Tween(newToggle.Title.Fill.Ball, {Position = UDim2.new(0.5, 0,0.5, 0)}, TweenConfigs.Global)
							Tween(newToggle.Title.Fill, {BackgroundColor3 = Color3.fromRGB(192, 209, 199)}, TweenConfigs.Global)

							Tween(newToggle.Title.Fill.Ball.Icon, {ImageTransparency = 0}, TweenConfigs.Global)
						elseif targetState == false then
							Tween(newToggle.Title.Fill.Ball, {Position = UDim2.new(0, 0,0.5, 0)}, TweenConfigs.Global)
							Tween(newToggle.Title.Fill, {BackgroundColor3 = Color3.fromRGB(53, 56, 62)}, TweenConfigs.Global)

							Tween(newToggle.Title.Fill.Ball.Icon, {ImageTransparency = 1}, TweenConfigs.Global)
						end
					end

					local function SetState(newState)
						if newState then
							AnimateSwitch(newState)
						else
							AnimateSwitch(not Toggle.State)
						end
						Toggle.State = newState or not Toggle.State
						Toggle.Callback(Toggle.State)
						-- no arg will switch the state
					end

					newToggle.Title.Fill.MouseButton1Click:Connect(function()
						if not Toggle.Locked then
							SetState()
						end
					end)

					function Toggle:SetTitle(newText)
						Toggle.Title = newText
						newToggle.Title.Text = newText
					end

					function Toggle:SetDesc(newDesc)
						if newDesc and newDesc ~= "" then
							Toggle.Desc = newDesc
							newToggle.Description.Text = newDesc
						end
					end

					function Toggle:Set(newState)
						SetState(newState)
					end

					function Toggle:Lock()
						Toggle.Locked = true
						Tween(newToggle, {BackgroundColor3 = Color3.fromRGB(32, 35, 40)}, TweenConfigs.Global)
						Tween(newToggle.UIStroke, {Color = Color3.fromRGB(47, 47, 58)}, TweenConfigs.Global)
						Tween(newToggle.Title, {TextColor3 = Color3.fromRGB(75, 77, 83)}, TweenConfigs.Global)
						Tween(newToggle.Description, {TextColor3 = Color3.fromRGB(75, 77, 83)}, TweenConfigs.Global)

						Tween(newToggle.Title.Fill, {BackgroundTransparency = 0.7}, TweenConfigs.Global)
						Tween(newToggle.Title.Fill.Ball, {BackgroundTransparency = 0.7}, TweenConfigs.Global)
					end

					function Toggle:Unlock()
						Toggle.Locked = false
						Tween(newToggle, {BackgroundColor3 = Color3.fromRGB(42, 45, 52)}, TweenConfigs.Global)
						Tween(newToggle.UIStroke, {Color = Color3.fromRGB(60, 60, 74)}, TweenConfigs.Global)
						Tween(newToggle.Title, {TextColor3 = Color3.fromRGB(196, 203, 218)}, TweenConfigs.Global)
						Tween(newToggle.Description, {TextColor3 = Color3.fromRGB(196, 203, 218)}, TweenConfigs.Global)

						Tween(newToggle.Title.Fill, {BackgroundTransparency = 0}, TweenConfigs.Global)
						Tween(newToggle.Title.Fill.Ball, {BackgroundTransparency = 0}, TweenConfigs.Global)
					end

					function Toggle:Destroy()
						newToggle:Destroy()
					end

					Toggle.Callback(Toggle.State)

					return Toggle
				end

				function Tab:Slider(data)
					local Slider = {
						Title = data.Title,
						Desc = data.Desc,
						Step = data.Step or 1,
						Value = {
							Min = data.Value.Min or 0,
							Max = data.Value.Max or nil,
							Default = nil,
						},

						Locked = data.Locked,
						Callback = data.Callback or function() end
					}
					Slider.Value.Default = data.Value.Default or data.Value.Min

					local increment = Slider.Step

					local newSlider = Templates.Slider:Clone()



					-- Source slider daur ulang awkoakwoawkaowkaowo

					local Mouse = game.Players.LocalPlayer:GetMouse()

					local newSlider = Templates.Slider:Clone()
					newSlider.Parent = parentElement
					newSlider.Name = Slider.Title
					newSlider.Title.Text = Slider.Title
					if Slider.Desc and Slider.Desc ~= "" then
						newSlider.Description.Visible = true
						newSlider.Description.Text = Slider.Desc
					end
					newSlider.Visible = true

					local function GetRandomGradient()
						local gradient = {}
						for _, g in ipairs(newSlider.SliderFrame.Frame.Slider.Fill.BackgroundGradient:GetChildren()) do
							if g:IsA("UIGradient") then
								g.Enabled = false
								table.insert(gradient, g)
							end
						end
						local selectedGrad = gradient[math.random(1, #gradient)]
						selectedGrad.Enabled = true
						return selectedGrad
					end

					newSlider.SliderFrame.Frame.Slider.Fill.BackgroundGradient.Size = UDim2.new(0, newSlider.SliderFrame.Frame.Slider.AbsoluteSize.X, 1, 0)
					newSlider.SliderFrame.Frame.Slider:GetPropertyChangedSignal("AbsoluteSize"):Connect(function()
						newSlider.SliderFrame.Frame.Slider.Fill.BackgroundGradient.Size = UDim2.new(0, newSlider.SliderFrame.Frame.Slider.AbsoluteSize.X, 1, 0)
					end)

					local lastprop = nil
					newSlider.SliderFrame.Frame.Slider.Fill:GetPropertyChangedSignal("AbsoluteSize"):Connect(function()
						if newSlider.SliderFrame.Frame.Slider.Fill.AbsoluteSize.X <= 3 then
							lastprop = newSlider.SliderFrame.Frame.Slider.Fill.AbsoluteSize.X

						end
						if lastprop and newSlider.SliderFrame.Frame.Slider.Fill.AbsoluteSize.X > lastprop then
							GetRandomGradient()
							lastprop = nil
						end
					end)

					GetRandomGradient()


					if Slider.Locked then
						-- greyed out
						newSlider.UIStroke.Color = Color3.fromRGB(47, 47, 58)
						newSlider.BackgroundColor3 = Color3.fromRGB(32, 35, 40)

						newSlider.Title.TextColor3 = Color3.fromRGB(75, 77, 83)
						newSlider.Description.TextColor3 = Color3.fromRGB(75, 77, 83)

						newSlider.SliderFrame.Frame.Slider.UIStroke.Color = Color3.fromRGB(47, 47, 58)
						newSlider.SliderFrame.Frame.Slider.BackgroundTransparency = 0.5
						newSlider.SliderFrame.Frame.Slider.Fill.UIStroke.Transparency = 0.5
						newSlider.SliderFrame.Frame.Slider.Fill.BackgroundGradient.BackgroundTransparency = 0.5
						newSlider.SliderFrame.Frame.ValueText.TextTransparency = 0.6
					end

					local Trigger = newSlider.SliderFrame.Frame.Slider.Trigger
					local Label = newSlider.SliderFrame.Frame.ValueText
					local Fill = newSlider.SliderFrame.Frame.Slider.Fill
					local Parent = newSlider

					local default = Slider.Value.Default
					local min = Slider.Value.Min
					local max = Slider.Value.Max
					local increment = increment or 1

					local perc = Slider.Value.Default
					local Percent
					local MouseDown = false

					local Hovering = false			



					local function convertValueToScale(value)
						return (value - min) / (max - min) * (1 - 0) + 0
					end


					Label.Text = tostring(default) or tostring(min)
					--Fill.Size = UDim2.fromScale(1, 1)
					Fill.Size = UDim2.fromScale(convertValueToScale(default), 1)

					-- this also update
					local function Slide()
						MouseDown = true
						if Slider.Locked then return end
						repeat
							task.wait()
							Percent = math.clamp((Mouse.X - Parent.AbsolutePosition.X) / Parent.AbsoluteSize.X, 0, 1)
							perc = min + (Percent * (max - min))

					--[[ New: precision based rounding
					local multiplier = 10 ^ increment
					perc = math.floor(perc * multiplier + 0.5) / multiplier
					perc = math.clamp(perc, min, max)

					-- Format output text
					if perc % 1 == 0 then
						Label.Text = tostring(perc) -- integer, no decimal
					else
						Label.Text = string.format("%."..increment.."f", perc) -- decimal format
					end]]

							-- increment based
							local roundedValue = math.round(perc / increment) * increment
							perc = math.clamp(roundedValue, min, max)

							Tween(Fill, {Size = UDim2.fromScale(convertValueToScale(perc), 1) }, TweenConfigs.Global)

							Label.Text = tostring(perc)
							Slider.Value = perc
							task.spawn(Slider.Callback, perc)
						until MouseDown == false or Slider.Locked == true

						if not Hovering then
							Tween(newSlider.UIStroke, {Color = Color3.fromRGB(60, 60, 74)}, TweenConfigs.Global)
						end
					end


					local function Update(value)
						if not value or value > max or value < min then
							return
						end

						local roundedValue = math.round(value / increment) * increment
						perc = math.clamp(roundedValue, min, max)

						Tween(Fill, {Size = UDim2.fromScale(convertValueToScale(value), 1) }, TweenConfigs.Global)
						perc = value

						Label.Text = tostring(perc)
						Slider.Value = perc
						task.spawn(Slider.Callback, perc)
					end

					Trigger.MouseEnter:Connect(function()
						Hovering = true
						if not Slider.Locked then
							Tween(newSlider.UIStroke, {Color = Color3.fromRGB(10, 135, 213)}, TweenConfigs.Global)
						end
					end)

					Trigger.MouseLeave:Connect(function()
						Hovering = false
						if not Slider.Locked and not MouseDown then
							Tween(newSlider.UIStroke, {Color = Color3.fromRGB(60, 60, 74)}, TweenConfigs.Global)
						end
					end)

					-- start sliding
					Trigger.MouseButton1Down:Connect(function()
						Slide()
					end)



					-- stop sliding
					game:GetService("UserInputService").InputEnded:Connect(function(input)
						if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
							MouseDown = false
						end
					end)

					function Slider:SetTitle(newText)
						Slider.Title = newText
						newSlider.Title.Text = newText
					end

					function Slider:SetDesc(newDesc)
						if newDesc and newDesc ~= "" then
							Slider.Desc = newDesc
							newSlider.Description.Text = newDesc
						end
					end


					function Slider:Set(value)
						Update(value)
					end


					function Slider:Lock()
						Slider.Locked = true
						Tween(newSlider, {BackgroundColor3 = Color3.fromRGB(32, 35, 40)}, TweenConfigs.Global)
						Tween(newSlider.UIStroke, {Color = Color3.fromRGB(47, 47, 58)}, TweenConfigs.Global)
						Tween(newSlider.Title, {TextColor3 = Color3.fromRGB(75, 77, 83)}, TweenConfigs.Global)
						Tween(newSlider.Description, {TextColor3 = Color3.fromRGB(75, 77, 83)}, TweenConfigs.Global)

						Tween(newSlider.SliderFrame.Frame.Slider.UIStroke, {Color = Color3.fromRGB(47, 47, 58)}, TweenConfigs.Global)
						Tween(newSlider.SliderFrame.Frame.Slider, {BackgroundTransparency = 0.5}, TweenConfigs.Global)
						Tween(newSlider.SliderFrame.Frame.Slider.Fill.UIStroke, {Transparency = 0.5}, TweenConfigs.Global)
						Tween(newSlider.SliderFrame.Frame.Slider.Fill.BackgroundGradient, {BackgroundTransparency = 0.5}, TweenConfigs.Global)
						Tween(newSlider.SliderFrame.Frame.ValueText, {TextTransparency = 0.6}, TweenConfigs.Global)
					end

					function Slider:Unlock()
						Slider.Locked = false

						Tween(newSlider, {BackgroundColor3 = Color3.fromRGB(42, 45, 52)}, TweenConfigs.Global)
						Tween(newSlider.UIStroke, {Color = Color3.fromRGB(60, 60, 74)}, TweenConfigs.Global)
						Tween(newSlider.Title, {TextColor3 = Color3.fromRGB(196, 203, 218)}, TweenConfigs.Global)
						Tween(newSlider.Description, {TextColor3 = Color3.fromRGB(196, 203, 218)}, TweenConfigs.Global)

						Tween(newSlider.SliderFrame.Frame.Slider.UIStroke, {Color = Color3.fromRGB(60, 60, 74)}, TweenConfigs.Global)
						Tween(newSlider.SliderFrame.Frame.Slider, {BackgroundTransparency = 0}, TweenConfigs.Global)
						Tween(newSlider.SliderFrame.Frame.Slider.Fill.UIStroke, {Transparency = 0}, TweenConfigs.Global)
						Tween(newSlider.SliderFrame.Frame.Slider.Fill.BackgroundGradient, {BackgroundTransparency = 0}, TweenConfigs.Global)
						Tween(newSlider.SliderFrame.Frame.ValueText, {TextTransparency = 0}, TweenConfigs.Global)
					end

					function Slider:Destroy()
						newSlider:Destroy()
					end

					Slider.Callback(default)

					return Slider
				end

				function Tab:Input(data)
					local Input = {
						Title = data.Title,
						Desc = data.Desc,
						Placeholder = data.Placeholder or "",
						Default = data.Default or data.Value or "",
						Text = data.Default or data.Value or "",
						ClearTextOnFocus = data.ClearTextOnFocus or true,
						Locked = data.Locked or false,
						MultiLine = data.MultiLine or true,
						Callback = data.Callback or function() end
					}

					local newInput = Templates.TextBox:Clone()
					newInput.Name = Input.Title
					newInput.Parent = parentElement
					newInput.Title.Text = Input.Title
					if Input.Desc and Input.Desc ~= "" then
						newInput.Description.Text = Input.Desc
						newInput.Description.Visible = true
					else
						newInput.Description.Visible = false
					end

					if Input.Locked then
						-- greyed out
						newInput.UIStroke.Color = Color3.fromRGB(47, 47, 58)
						newInput.BackgroundColor3 = Color3.fromRGB(32, 35, 40)

						newInput.Title.TextColor3 = Color3.fromRGB(75, 77, 83)
						newInput.Description.TextColor3 = Color3.fromRGB(75, 77, 83)

						newInput.BoxFrame.Frame.BackgroundColor3 = Color3.fromRGB(32, 35, 40)
						newInput.BoxFrame.Frame.UIStroke.Color = Color3.fromRGB(47, 47, 58)
						newInput.BoxFrame.Frame.TextBox.TextColor3 = Color3.fromRGB(75, 77, 83)
						newInput.BoxFrame.Frame.TextBox.PlaceholderColor3 = Color3.fromRGB(75, 77, 83)

						newInput.BoxFrame.Frame.TextBox.Active = false
						newInput.BoxFrame.Frame.TextBox.Interactable = false
						newInput.BoxFrame.Frame.TextBox.TextEditable = false
					end

					newInput.BoxFrame.Frame.TextBox.Text = Input.Default
					newInput.BoxFrame.Frame.TextBox.PlaceholderText = Input.Placeholder
					newInput.BoxFrame.Frame.TextBox.MultiLine = Input.MultiLine
					newInput.BoxFrame.Frame.TextBox.ClearTextOnFocus = Input.ClearTextOnFocus

					newInput.Visible = true

					newInput.BoxFrame.Frame.TextBox.MouseEnter:Connect(function()
						if not Input.Locked then
							Tween(newInput.UIStroke, {Color = Color3.fromRGB(10, 135, 213)}, TweenConfigs.Global)
						end
					end)

					newInput.BoxFrame.Frame.TextBox.MouseLeave:Connect(function()
						if not Input.Locked then
							Tween(newInput.UIStroke, {Color = Color3.fromRGB(60, 60, 74)}, TweenConfigs.Global)
						end
					end)

					newInput.BoxFrame.Frame.TextBox.Focused:Connect(function()
						if not Input.Locked then
							Tween(newInput.UIStroke, {Color = Color3.fromRGB(60, 60, 74)}, TweenConfigs.Global)
							Tween(newInput.BoxFrame.Frame.UIStroke, {Color = Color3.fromRGB(10, 135, 213)}, TweenConfigs.Global)
						end
					end)

					newInput.BoxFrame.Frame.TextBox.FocusLost:Connect(function()
						if not Input.Locked then
							Tween(newInput.BoxFrame.Frame.UIStroke, {Color = Color3.fromRGB(60, 60, 74)}, TweenConfigs.Global)
							Input.Text = newInput.BoxFrame.Frame.TextBox.Text
							Input.Callback(Input.Text)
						end
					end)

					function Input:Set(newText)
						newInput.BoxFrame.Frame.TextBox.Text = newText
						Input.Text = newText
						Input.Callback(newText)
					end

					function Input:SetTitle(newText)
						newInput.Title.Text = newText
					end

					function Input:SetDesc(newDesc)
						if newDesc and newDesc ~= "" then
							newInput.Description.Text = newDesc
						end
					end

					function Input:Lock()
						Input.Locked = true

						Tween(newInput.UIStroke, {Color = Color3.fromRGB(47, 47, 58)}, TweenConfigs.Global)
						Tween(newInput, {BackgroundColor3 = Color3.fromRGB(32, 35, 40)}, TweenConfigs.Global)

						Tween(newInput.Title, {TextColor3 = Color3.fromRGB(75, 77, 83)}, TweenConfigs.Global)
						Tween(newInput.Description, {TextColor3 = Color3.fromRGB(75, 77, 83)}, TweenConfigs.Global)

						Tween(newInput.BoxFrame.Frame, {BackgroundColor3 = Color3.fromRGB(32, 35, 40)}, TweenConfigs.Global)
						Tween(newInput.BoxFrame.Frame.UIStroke, {Color = Color3.fromRGB(47, 47, 58)}, TweenConfigs.Global)

						Tween(newInput.BoxFrame.Frame.TextBox, {
							TextColor3 = Color3.fromRGB(75, 77, 83),
							PlaceholderColor3 = Color3.fromRGB(75, 77, 83)
						}, TweenConfigs.Global)

						newInput.BoxFrame.Frame.TextBox.Active = false
						newInput.BoxFrame.Frame.TextBox.Interactable = false
						newInput.BoxFrame.Frame.TextBox.TextEditable = false
					end

					function Input:Unlock()
						Input.Locked = false

						Tween(newInput.UIStroke, {Color = Color3.fromRGB(60, 60, 74)}, TweenConfigs.Global)
						Tween(newInput, {BackgroundColor3 = Color3.fromRGB(42, 45, 52)}, TweenConfigs.Global)

						Tween(newInput.Title, {TextColor3 = Color3.fromRGB(196, 203, 218)}, TweenConfigs.Global)
						Tween(newInput.Description, {TextColor3 = Color3.fromRGB(196, 203, 218)}, TweenConfigs.Global)

						Tween(newInput.BoxFrame.Frame, {BackgroundColor3 = Color3.fromRGB(42, 45, 52)}, TweenConfigs.Global)
						Tween(newInput.BoxFrame.Frame.UIStroke, {Color = Color3.fromRGB(60, 60, 74)}, TweenConfigs.Global)

						Tween(newInput.BoxFrame.Frame.TextBox, {
							TextColor3 = Color3.fromRGB(196, 203, 218),
							PlaceholderColor3 = Color3.fromRGB(139, 139, 139)
						}, TweenConfigs.Global)

						newInput.BoxFrame.Frame.TextBox.Active = true
						newInput.BoxFrame.Frame.TextBox.Interactable = true
						newInput.BoxFrame.Frame.TextBox.TextEditable = true
					end

					function Input:Destroy()
						newInput:Destroy()
					end

					Input.Callback(Input.Text)

					return Input
				end

				local function AddDropdownButton(name, folder)
					local newButton = Templates.DropdownButton:Clone()
					newButton.Parent = folder or nil
					newButton.Name = name
					newButton.Frame.Title.Text = name

					local function GetRandomGradient()
						local gradient = {}
						for _, g in ipairs(newButton.Frame:GetChildren()) do
							if g:IsA("UIGradient") then
								g.Enabled = false
								table.insert(gradient, g)
							end
						end
						local selectedGrad = gradient[math.random(1, #gradient)]
						selectedGrad.Enabled = true
						return selectedGrad
					end

					GetRandomGradient()

					return newButton
				end

				local function TableToString(tbl)
					return table.concat(tbl, ", ")
				end

				function Tab:Dropdown(data)
					-- TODO: almost done just make the Locked func and prop work, and also allownone 
					local Dropdown = {
						Title = data.Title,
						Desc = data.Desc,

						Multi = data.Multi or false,
						Values = data.Values or {},
						Value = data.Value,

						AllowNone = data.AllowNone or false, -- multidropdown only
						Locked = data.Locked or false,
						Callback = data.Callback or function() end
					}

					local selected = nil

					local newDropdown = Templates.Dropdown:Clone()
					local dropdownFolder = Templates.DropdownList:Clone()
					dropdownFolder.Name = Dropdown.Title
					dropdownFolder.Parent = newWindow.DropdownSelection.Dropdowns

					newDropdown.Parent = parentElement
					newDropdown.Name = Dropdown.Title
					newDropdown.Title.Text = Dropdown.Title

					if Dropdown.Desc and Dropdown.Desc ~= "" then
						newDropdown.Description.Visible = true
						newDropdown.Description.Text = Dropdown.Desc
					else
						newDropdown.Description.Visible = false
					end

					if Dropdown.Locked then
						-- greyed out
						newDropdown.UIStroke.Color = Color3.fromRGB(47, 47, 58)
						newDropdown.BackgroundColor3 = Color3.fromRGB(32, 35, 40)

						newDropdown.Title.TextColor3 = Color3.fromRGB(75, 77, 83)
						newDropdown.Description.TextColor3 = Color3.fromRGB(75, 77, 83)
						newDropdown.Title.ClickIcon.ImageColor3 = Color3.fromRGB(75, 77, 83)

						newDropdown.Title.BoxFrame.Frame.BackgroundColor3 = Color3.fromRGB(32, 35, 40)
						newDropdown.Title.BoxFrame.Frame.UIStroke.Color = Color3.fromRGB(47, 47, 58)
						newDropdown.Title.BoxFrame.Frame.Title.TextColor3 = Color3.fromRGB(75, 77, 83)

						newDropdown.Active = false
						newDropdown.Interactable = false
					end

					newDropdown.Visible = true

					local function SelectValue(multi, newvalue)
						if not multi then
							local targetButton = dropdownFolder.DropdownItems:FindFirstChild(newvalue)
							local targetbuttonSearch = dropdownFolder.DropdownItemsSearch:FindFirstChild(newvalue)

							selected = newvalue
							Dropdown.Value = selected
							newDropdown.Title.BoxFrame.Frame.Title.Text = selected

							for _,otherButton in dropdownFolder.DropdownItems:GetChildren() do
								if otherButton:IsA("GuiButton") and otherButton.Name ~= newvalue then
									Tween(otherButton.Frame.Title, {TextColor3 = Color3.fromRGB(196, 203, 218)}, TweenConfigs.Global)
									Tween(otherButton.Frame.Description, {TextColor3 = Color3.fromRGB(196, 203, 218)}, TweenConfigs.Global)
									Tween(otherButton.Frame, {BackgroundTransparency = 1}, TweenConfigs.Global)
									Tween(otherButton.UIStroke, {Color = Color3.fromRGB(60, 60, 74)}, TweenConfigs.Global)
								end
							end
							for _,otherButton in dropdownFolder.DropdownItemsSearch:GetChildren() do
								if otherButton:IsA("GuiButton") and otherButton.Name ~= newvalue then
									Tween(otherButton.Frame.Title, {TextColor3 = Color3.fromRGB(196, 203, 218)}, TweenConfigs.Global)
									Tween(otherButton.Frame.Description, {TextColor3 = Color3.fromRGB(196, 203, 218)}, TweenConfigs.Global)
									Tween(otherButton.Frame, {BackgroundTransparency = 1}, TweenConfigs.Global)
									Tween(otherButton.UIStroke, {Color = Color3.fromRGB(60, 60, 74)}, TweenConfigs.Global)
								end
							end

							Tween(targetButton.Frame.Title, {TextColor3 = Color3.fromRGB(255,255,255)}, TweenConfigs.Global)
							Tween(targetButton.Frame.Description, {TextColor3 = Color3.fromRGB(255,255,255)}, TweenConfigs.Global)
							Tween(targetButton.UIStroke, {Color = Color3.fromRGB(10, 135, 213)}, TweenConfigs.Global)
							Tween(targetButton.Frame, {BackgroundTransparency = 0}, TweenConfigs.Global)

							Tween(targetbuttonSearch.Frame.Title, {TextColor3 = Color3.fromRGB(255,255,255)}, TweenConfigs.Global)
							Tween(targetbuttonSearch.Frame.Description, {TextColor3 = Color3.fromRGB(255,255,255)}, TweenConfigs.Global)
							Tween(targetbuttonSearch.UIStroke, {Color = Color3.fromRGB(10, 135, 213)}, TweenConfigs.Global)
							Tween(targetbuttonSearch.Frame, {BackgroundTransparency = 0}, TweenConfigs.Global)
							return selected	
						elseif multi then
							for _, newSelected in newvalue do
								local targetButton = dropdownFolder.DropdownItems:FindFirstChild(newSelected)
								local targetbuttonSearch = dropdownFolder.DropdownItemsSearch:FindFirstChild(newSelected)

								local idx = table.find(selected, newSelected) if idx then
									-- unselect

									-- if allownone is false, this will block the selection if the predicted table is empty
									if not Dropdown.AllowNone and #Dropdown.Value == 1 then return end

									table.remove(selected, idx)

									Tween(targetButton.Frame.Title, {TextColor3 = Color3.fromRGB(196, 203, 218)}, TweenConfigs.Global)
									Tween(targetButton.Frame.Description, {TextColor3 = Color3.fromRGB(196, 203, 2185)}, TweenConfigs.Global)
									Tween(targetButton.UIStroke, {Color = Color3.fromRGB(60, 60, 74)}, TweenConfigs.Global)
									Tween(targetButton.Frame, {BackgroundTransparency = 1}, TweenConfigs.Global)

									Tween(targetbuttonSearch.Frame.Title, {TextColor3 = Color3.fromRGB(196, 203, 218)}, TweenConfigs.Global)
									Tween(targetbuttonSearch.Frame.Description, {TextColor3 = Color3.fromRGB(196, 203, 2185)}, TweenConfigs.Global)
									Tween(targetbuttonSearch.UIStroke, {Color = Color3.fromRGB(60, 60, 74)}, TweenConfigs.Global)
									Tween(targetbuttonSearch.Frame, {BackgroundTransparency = 1}, TweenConfigs.Global)
								else
									-- select
									table.insert(selected, newSelected)

									Tween(targetButton.Frame.Title, {TextColor3 = Color3.fromRGB(255,255,255)}, TweenConfigs.Global)
									Tween(targetButton.Frame.Description, {TextColor3 = Color3.fromRGB(255,255,255)}, TweenConfigs.Global)
									Tween(targetButton.UIStroke, {Color = Color3.fromRGB(10, 135, 213)}, TweenConfigs.Global)
									Tween(targetButton.Frame, {BackgroundTransparency = 0}, TweenConfigs.Global)

									Tween(targetbuttonSearch.Frame.Title, {TextColor3 = Color3.fromRGB(255,255,255)}, TweenConfigs.Global)
									Tween(targetbuttonSearch.Frame.Description, {TextColor3 = Color3.fromRGB(255,255,255)}, TweenConfigs.Global)
									Tween(targetbuttonSearch.UIStroke, {Color = Color3.fromRGB(10, 135, 213)}, TweenConfigs.Global)
									Tween(targetbuttonSearch.Frame, {BackgroundTransparency = 0}, TweenConfigs.Global)
								end
							end

							Dropdown.Value = selected
							newDropdown.Title.BoxFrame.Frame.Title.Text = TableToString(selected)
							return selected
						end
					end

					local function AddButtons(buttonList, refresh)
						if refresh then
							Dropdown.Values = buttonList

							for _,oldButton in dropdownFolder.DropdownItems:GetChildren() do
								if oldButton:IsA("GuiButton") then
									oldButton:Destroy()
								end
							end
							for _,oldButton in dropdownFolder.DropdownItemsSearch:GetChildren() do
								if oldButton:IsA("GuiButton") then
									oldButton:Destroy()
								end
							end
						end


						if not Dropdown.Multi then
							if refresh then
								selected = nil
								newDropdown.Title.BoxFrame.Frame.Title.Text = ""
							end

							for _, buttonName in buttonList do
								local newDropdownButton = AddDropdownButton(buttonName, dropdownFolder.DropdownItems)
								local newDropdownButtonSearch = AddDropdownButton(buttonName, dropdownFolder.DropdownItemsSearch)

								newDropdownButton.Visible = true
								newDropdownButtonSearch.Visible = true

								if selected == buttonName then
									newDropdownButton.Frame.Title.TextColor3 = Color3.fromRGB(255,255,255)
									newDropdownButton.Frame.Description.TextColor3 = Color3.fromRGB(255,255,255)
									newDropdownButton.UIStroke.Color = Color3.fromRGB(10, 135, 213)
									newDropdownButton.Frame.BackgroundTransparency = 0
									newDropdownButton.Frame.Title.TextColor3 = Color3.fromRGB(255,255,255)

									newDropdownButtonSearch.Frame.Title.TextColor3 = Color3.fromRGB(255,255,255)
									newDropdownButtonSearch.Frame.Description.TextColor3 = Color3.fromRGB(255,255,255)
									newDropdownButtonSearch.UIStroke.Color = Color3.fromRGB(10, 135, 213)
									newDropdownButtonSearch.Frame.BackgroundTransparency = 0
									newDropdownButtonSearch.Frame.Title.TextColor3 = Color3.fromRGB(255,255,255)
								end


								newDropdownButton.MouseButton1Click:Connect(function()
									if not Dropdown.Locked then
										local value = SelectValue(false, buttonName)
										if value then
											Dropdown.Callback(value)
										end
									end
								end)

								-- search button

								newDropdownButtonSearch.MouseButton1Click:Connect(function()
									if not Dropdown.Locked then
										local value = SelectValue(false, buttonName)
										if value then
											Dropdown.Callback(value)
										end
									end
								end)
							end
						elseif Dropdown.Multi then

							if refresh then
								selected = {}
								newDropdown.Title.BoxFrame.Frame.Title.Text = TableToString(selected)
							end

							for _, buttonName in buttonList do
								local newDropdownButton = AddDropdownButton(buttonName, dropdownFolder.DropdownItems)
								local newDropdownButtonSearch = AddDropdownButton(buttonName, dropdownFolder.DropdownItemsSearch)

								newDropdownButton.Visible = true
								newDropdownButtonSearch.Visible = true

								if table.find(selected, buttonName) then
									newDropdownButton.Frame.Title.TextColor3 = Color3.fromRGB(255,255,255)
									newDropdownButton.Frame.Description.TextColor3 = Color3.fromRGB(255,255,255)
									newDropdownButton.UIStroke.Color = Color3.fromRGB(10, 135, 213)
									newDropdownButton.Frame.BackgroundTransparency = 0
									newDropdownButton.Frame.Title.TextColor3 = Color3.fromRGB(255,255,255)

									newDropdownButtonSearch.Frame.Title.TextColor3 = Color3.fromRGB(255,255,255)
									newDropdownButtonSearch.Frame.Description.TextColor3 = Color3.fromRGB(255,255,255)
									newDropdownButtonSearch.UIStroke.Color = Color3.fromRGB(10, 135, 213)
									newDropdownButtonSearch.Frame.BackgroundTransparency = 0
									newDropdownButtonSearch.Frame.Title.TextColor3 = Color3.fromRGB(255,255,255)
								end


								newDropdownButton.MouseButton1Click:Connect(function()
									if not Dropdown.Locked then
										local value = SelectValue(true, {buttonName})
										if value then
											Dropdown.Callback(value)
										end
									end
								end)

								-- search button

								newDropdownButtonSearch.MouseButton1Click:Connect(function()
									if not Dropdown.Locked then
										local value = SelectValue(true, {buttonName})
										if value then
											Dropdown.Callback(value)
										end
									end
								end)
							end
						end
					end

					if not Dropdown.Multi then
						-- non multi
						selected = Dropdown.Value or nil
						newDropdown.Title.BoxFrame.Frame.Title.Text = selected

						AddButtons(Dropdown.Values)
					elseif Dropdown.Multi then
						-- multi
						newDropdown.Title.ClickIcon.Image = "rbxassetid://91415671397056"

						selected = Dropdown.Value or {}
						newDropdown.Title.BoxFrame.Frame.Title.Text = TableToString(selected)

						AddButtons(Dropdown.Values)
					end

					newDropdown.Title.BoxFrame.MouseButton1Click:Connect(function()
						DropdownPopup(nil, Dropdown.Title)
					end)

					function Dropdown:SetTitle(newText)
						Dropdown.Title = newText
						newDropdown.Title.Text = newText
					end

					function Dropdown:SetDesc(newDesc)
						if newDesc and newDesc ~= "" then
							Dropdown.Desc = newDesc
							newDropdown.Description.Text = newDesc
						end
					end

					function Dropdown:Refresh(newvals)
						AddButtons(newvals, true)
					end

					function Dropdown:Select(newval)
						Dropdown.Callback(SelectValue(Dropdown.Multi, newval))
					end

					function Dropdown:Lock()
						Dropdown.Locked = true
						Tween(newDropdown.UIStroke, {Color = Color3.fromRGB(47, 47, 58)}, TweenConfigs.Global)
						Tween(newDropdown, {BackgroundColor3 = Color3.fromRGB(32, 35, 40)}, TweenConfigs.Global)

						Tween(newDropdown.Title, {TextColor3 = Color3.fromRGB(75, 77, 83)}, TweenConfigs.Global)
						Tween(newDropdown.Description, {TextColor3 = Color3.fromRGB(75, 77, 83)}, TweenConfigs.Global)
						Tween(newDropdown.Title.ClickIcon, {ImageColor3 = Color3.fromRGB(75, 77, 83)}, TweenConfigs.Global)

						Tween(newDropdown.Title.BoxFrame.Frame, {BackgroundColor3 = Color3.fromRGB(32, 35, 40)}, TweenConfigs.Global)
						Tween(newDropdown.Title.BoxFrame.Frame.UIStroke, {Color = Color3.fromRGB(47, 47, 58)}, TweenConfigs.Global)
						Tween(newDropdown.Title.BoxFrame.Frame.Title, {TextColor3 = Color3.fromRGB(75, 77, 83)}, TweenConfigs.Global)

						newDropdown.Active = false
						newDropdown.Interactable = false
					end

					function Dropdown:Unlock()
						Dropdown.Locked = false
						Tween(newDropdown.UIStroke, {Color = Color3.fromRGB(60, 60, 74)}, TweenConfigs.Global)
						Tween(newDropdown, {BackgroundColor3 = Color3.fromRGB(42, 45, 52)}, TweenConfigs.Global)

						Tween(newDropdown.Title, {TextColor3 = Color3.fromRGB(196, 203, 218)}, TweenConfigs.Global)
						Tween(newDropdown.Description, {TextColor3 = Color3.fromRGB(196, 203, 218)}, TweenConfigs.Global)
						Tween(newDropdown.Title.ClickIcon, {ImageColor3 = Color3.fromRGB(196, 203, 218)}, TweenConfigs.Global)

						Tween(newDropdown.Title.BoxFrame.Frame, {BackgroundColor3 = Color3.fromRGB(42, 45, 52)}, TweenConfigs.Global)
						Tween(newDropdown.Title.BoxFrame.Frame.UIStroke, {Color = Color3.fromRGB(60, 60, 74)}, TweenConfigs.Global)
						Tween(newDropdown.Title.BoxFrame.Frame.Title, {TextColor3 = Color3.fromRGB(196, 203, 218)}, TweenConfigs.Global)

						newDropdown.Active = true
						newDropdown.Interactable = true
					end

					function Dropdown:Destroy()
						newDropdown:Destroy()
					end

					Dropdown.Callback(Dropdown.Value)

					return Dropdown
				end

				return Tab
			end


			function Window:SelectTab(index)
				local tabtarget = TabIndexList[index]
				if tabtarget then
					SelectTab(tabtarget.Name)
				end
			end

			function Window:Divider()
				local newDivier = Templates.Divider:Clone()
				newDivier.Parent = newWindow.TabButtons.Lists
				newDivier.Visible = true
			end



			function Window:EditOpenButton()

			end


			return Window
		end

		function LIB:Notify(data)
			local Notification = {}

			local Notif = {
				Title = data.Title,
				Content = data.Content,
				Icon = data.Icon,
				Duration = data.Duration or 5
			}

			local new = Templates.Notification:Clone()

			if #Windows == 1 then
				new.Parent = Windows[1].NotificationList
			else
				new.Parent = Gui.NotificationList
			end
			new.Items.Frame.Title.Text = Notif.Title
			new.Items.Frame.Content.Text = Notif.Content 

			new.Items.Frame.Title.Icon.Image = (IconModule.Icon(Notif.Icon) and IconModule.Icon(Notif.Icon)[1]) or Notif.Icon or ""
			new.Items.Frame.Title.Icon.ImageRectOffset = (IconModule.Icon(Notif.Icon) and IconModule.Icon(Notif.Icon)[2].ImageRectPosition) or Vector2.new(0,0)
			new.Items.Frame.Title.Icon.ImageRectSize = (IconModule.Icon(Notif.Icon) and IconModule.Icon(Notif.Icon)[2].ImageRectSize) or Vector2.new(0,0)

			new.Items.Position = UDim2.new(0.75, 0, 0, 0)
			new.Visible = true

			local function Close()
				if new then
					local close = Tween(new.Items, {Position = UDim2.new(0.75,0,0,0)}, TweenConfigs.Notification)
					task.wait(TweenConfigs.Notification.Duration - (TweenConfigs.Notification.Duration / 2))
					new:Destroy()
					new = nil
				end
			end

			new.Items.Frame.Title.Close.MouseButton1Click:Connect(Close)

			local open = Tween(new.Items, {Position = UDim2.new(0,0,0,0)}, TweenConfigs.Notification)
			open.Completed:Connect(function()
				Tween(new.Items.TimerBarFill.Bar, {Size = UDim2.new(0,0,1,0)}, {Duration = Notif.Duration})
				task.delay(Notif.Duration, Close)
			end)

			function Notification:Close()
				Close()
			end

			return Notification
		end

		return LIB

	end;
};
NatHubGUI_MODULES[NatHubGUI["124"]] = {
	Closure = function()
		local script = NatHubGUI["124"];
		-- https://raw.githubusercontent.com/Footagesus/Icons/refs/heads/main/lucide/dist/Icons.lua

		local Icons = {
			["lucide"] = require(script.Lucide),
		}


		local IconModule = {
			IconsType = "lucide"
		}

		function IconModule.SetIconsType(iconType)
			IconModule.IconsType = iconType
		end

		function IconModule.Icon(Icon, Type) -- Type: optional
			local iconType = Icons[Type or IconModule.IconsType]

			if iconType.Icons[Icon] then
				return { iconType.Spritesheets[tostring(iconType.Icons[Icon].Image)], iconType.Icons[Icon] }
			end
			return nil
		end

		return IconModule

	end;
};
NatHubGUI_MODULES[NatHubGUI["125"]] = {
	Closure = function()
		local script = NatHubGUI["125"];-- Generated by .ftgs 
		-- Github: https://github.com/Footagesus

		return { Spritesheets = {
			["1"] = "rbxassetid://131526378523863",
			["10"] = "rbxassetid://98656588890340",
			["11"] = "rbxassetid://122516128999742",
			["12"] = "rbxassetid://136045238860745",
			["13"] = "rbxassetid://138056954680929",
			["14"] = "rbxassetid://139241675471365",
			["15"] = "rbxassetid://120281540002144",
			["16"] = "rbxassetid://122481504913348",
			["2"] = "rbxassetid://125136326597802",
			["3"] = "rbxassetid://132619645919851",
			["4"] = "rbxassetid://124546836680911",
			["5"] = "rbxassetid://138714413596023",
			["6"] = "rbxassetid://95318701976229",
			["7"] = "rbxassetid://87465848394141",
			["8"] = "rbxassetid://77771201330939",
			["9"] = "rbxassetid://126006375824005",
		}, Icons = {
				["a-arrow-down"] = {
					ImageRectPosition = Vector2.new(0, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["a-arrow-up"] = {
					ImageRectPosition = Vector2.new(96, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["a-large-small"] = {
					ImageRectPosition = Vector2.new(192, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["accessibility"] = {
					ImageRectPosition = Vector2.new(288, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["activity"] = {
					ImageRectPosition = Vector2.new(384, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["air-vent"] = {
					ImageRectPosition = Vector2.new(480, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["airplay"] = {
					ImageRectPosition = Vector2.new(576, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["alarm-clock-check"] = {
					ImageRectPosition = Vector2.new(672, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["alarm-clock-minus"] = {
					ImageRectPosition = Vector2.new(768, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["alarm-clock-off"] = {
					ImageRectPosition = Vector2.new(864, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["alarm-clock-plus"] = {
					ImageRectPosition = Vector2.new(0, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["alarm-clock"] = {
					ImageRectPosition = Vector2.new(96, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["alarm-smoke"] = {
					ImageRectPosition = Vector2.new(192, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["album"] = {
					ImageRectPosition = Vector2.new(288, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["align-center-horizontal"] = {
					ImageRectPosition = Vector2.new(384, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["align-center-vertical"] = {
					ImageRectPosition = Vector2.new(480, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["align-center"] = {
					ImageRectPosition = Vector2.new(576, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["align-end-horizontal"] = {
					ImageRectPosition = Vector2.new(672, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["align-end-vertical"] = {
					ImageRectPosition = Vector2.new(768, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["align-horizontal-distribute-center"] = {
					ImageRectPosition = Vector2.new(864, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["align-horizontal-distribute-end"] = {
					ImageRectPosition = Vector2.new(0, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["align-horizontal-distribute-start"] = {
					ImageRectPosition = Vector2.new(96, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["align-horizontal-justify-center"] = {
					ImageRectPosition = Vector2.new(192, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["align-horizontal-justify-end"] = {
					ImageRectPosition = Vector2.new(288, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["align-horizontal-justify-start"] = {
					ImageRectPosition = Vector2.new(384, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["align-horizontal-space-around"] = {
					ImageRectPosition = Vector2.new(480, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["align-horizontal-space-between"] = {
					ImageRectPosition = Vector2.new(576, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["align-justify"] = {
					ImageRectPosition = Vector2.new(672, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["align-left"] = {
					ImageRectPosition = Vector2.new(768, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["align-right"] = {
					ImageRectPosition = Vector2.new(864, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["align-start-horizontal"] = {
					ImageRectPosition = Vector2.new(0, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["align-start-vertical"] = {
					ImageRectPosition = Vector2.new(96, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["align-vertical-distribute-center"] = {
					ImageRectPosition = Vector2.new(192, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["align-vertical-distribute-end"] = {
					ImageRectPosition = Vector2.new(288, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["align-vertical-distribute-start"] = {
					ImageRectPosition = Vector2.new(384, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["align-vertical-justify-center"] = {
					ImageRectPosition = Vector2.new(480, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["align-vertical-justify-end"] = {
					ImageRectPosition = Vector2.new(576, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["align-vertical-justify-start"] = {
					ImageRectPosition = Vector2.new(672, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["align-vertical-space-around"] = {
					ImageRectPosition = Vector2.new(768, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["align-vertical-space-between"] = {
					ImageRectPosition = Vector2.new(864, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["ambulance"] = {
					ImageRectPosition = Vector2.new(0, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["ampersand"] = {
					ImageRectPosition = Vector2.new(96, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["ampersands"] = {
					ImageRectPosition = Vector2.new(192, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["amphora"] = {
					ImageRectPosition = Vector2.new(288, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["anchor"] = {
					ImageRectPosition = Vector2.new(384, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["angry"] = {
					ImageRectPosition = Vector2.new(480, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["annoyed"] = {
					ImageRectPosition = Vector2.new(576, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["antenna"] = {
					ImageRectPosition = Vector2.new(672, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["anvil"] = {
					ImageRectPosition = Vector2.new(768, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["aperture"] = {
					ImageRectPosition = Vector2.new(864, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["app-window-mac"] = {
					ImageRectPosition = Vector2.new(0, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["app-window"] = {
					ImageRectPosition = Vector2.new(96, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["apple"] = {
					ImageRectPosition = Vector2.new(192, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["archive-restore"] = {
					ImageRectPosition = Vector2.new(288, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["archive-x"] = {
					ImageRectPosition = Vector2.new(384, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["archive"] = {
					ImageRectPosition = Vector2.new(480, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["armchair"] = {
					ImageRectPosition = Vector2.new(576, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["arrow-big-down-dash"] = {
					ImageRectPosition = Vector2.new(672, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["arrow-big-down"] = {
					ImageRectPosition = Vector2.new(768, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["arrow-big-left-dash"] = {
					ImageRectPosition = Vector2.new(864, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["arrow-big-left"] = {
					ImageRectPosition = Vector2.new(0, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["arrow-big-right-dash"] = {
					ImageRectPosition = Vector2.new(96, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["arrow-big-right"] = {
					ImageRectPosition = Vector2.new(192, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["arrow-big-up-dash"] = {
					ImageRectPosition = Vector2.new(288, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["arrow-big-up"] = {
					ImageRectPosition = Vector2.new(384, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["arrow-down-0-1"] = {
					ImageRectPosition = Vector2.new(480, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["arrow-down-1-0"] = {
					ImageRectPosition = Vector2.new(576, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["arrow-down-a-z"] = {
					ImageRectPosition = Vector2.new(672, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["arrow-down-from-line"] = {
					ImageRectPosition = Vector2.new(768, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["arrow-down-left"] = {
					ImageRectPosition = Vector2.new(864, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["arrow-down-narrow-wide"] = {
					ImageRectPosition = Vector2.new(0, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["arrow-down-right"] = {
					ImageRectPosition = Vector2.new(96, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["arrow-down-to-dot"] = {
					ImageRectPosition = Vector2.new(192, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["arrow-down-to-line"] = {
					ImageRectPosition = Vector2.new(288, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["arrow-down-up"] = {
					ImageRectPosition = Vector2.new(384, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["arrow-down-wide-narrow"] = {
					ImageRectPosition = Vector2.new(480, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["arrow-down-z-a"] = {
					ImageRectPosition = Vector2.new(576, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["arrow-down"] = {
					ImageRectPosition = Vector2.new(672, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["arrow-left-from-line"] = {
					ImageRectPosition = Vector2.new(768, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["arrow-left-right"] = {
					ImageRectPosition = Vector2.new(864, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["arrow-left-to-line"] = {
					ImageRectPosition = Vector2.new(0, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["arrow-left"] = {
					ImageRectPosition = Vector2.new(96, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["arrow-right-from-line"] = {
					ImageRectPosition = Vector2.new(192, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["arrow-right-left"] = {
					ImageRectPosition = Vector2.new(288, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["arrow-right-to-line"] = {
					ImageRectPosition = Vector2.new(384, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["arrow-right"] = {
					ImageRectPosition = Vector2.new(480, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["arrow-up-0-1"] = {
					ImageRectPosition = Vector2.new(576, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["arrow-up-1-0"] = {
					ImageRectPosition = Vector2.new(672, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["arrow-up-a-z"] = {
					ImageRectPosition = Vector2.new(768, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["arrow-up-down"] = {
					ImageRectPosition = Vector2.new(864, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["arrow-up-from-dot"] = {
					ImageRectPosition = Vector2.new(0, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["arrow-up-from-line"] = {
					ImageRectPosition = Vector2.new(96, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["arrow-up-left"] = {
					ImageRectPosition = Vector2.new(192, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["arrow-up-narrow-wide"] = {
					ImageRectPosition = Vector2.new(288, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["arrow-up-right"] = {
					ImageRectPosition = Vector2.new(384, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["arrow-up-to-line"] = {
					ImageRectPosition = Vector2.new(480, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["arrow-up-wide-narrow"] = {
					ImageRectPosition = Vector2.new(576, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["arrow-up-z-a"] = {
					ImageRectPosition = Vector2.new(672, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["arrow-up"] = {
					ImageRectPosition = Vector2.new(768, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["arrows-up-from-line"] = {
					ImageRectPosition = Vector2.new(864, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["asterisk"] = {
					ImageRectPosition = Vector2.new(0, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["at-sign"] = {
					ImageRectPosition = Vector2.new(96, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["atom"] = {
					ImageRectPosition = Vector2.new(192, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["audio-lines"] = {
					ImageRectPosition = Vector2.new(288, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["audio-waveform"] = {
					ImageRectPosition = Vector2.new(384, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["award"] = {
					ImageRectPosition = Vector2.new(480, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["axe"] = {
					ImageRectPosition = Vector2.new(576, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["axis-3d"] = {
					ImageRectPosition = Vector2.new(672, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["baby"] = {
					ImageRectPosition = Vector2.new(768, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["backpack"] = {
					ImageRectPosition = Vector2.new(864, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["badge-alert"] = {
					ImageRectPosition = Vector2.new(0, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["badge-cent"] = {
					ImageRectPosition = Vector2.new(96, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["badge-check"] = {
					ImageRectPosition = Vector2.new(192, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["badge-dollar-sign"] = {
					ImageRectPosition = Vector2.new(288, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["badge-euro"] = {
					ImageRectPosition = Vector2.new(384, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["badge-help"] = {
					ImageRectPosition = Vector2.new(480, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["badge-indian-rupee"] = {
					ImageRectPosition = Vector2.new(576, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["badge-info"] = {
					ImageRectPosition = Vector2.new(672, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["badge-japanese-yen"] = {
					ImageRectPosition = Vector2.new(768, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["badge-minus"] = {
					ImageRectPosition = Vector2.new(864, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["badge-percent"] = {
					ImageRectPosition = Vector2.new(0, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["badge-plus"] = {
					ImageRectPosition = Vector2.new(96, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["badge-pound-sterling"] = {
					ImageRectPosition = Vector2.new(192, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["badge-russian-ruble"] = {
					ImageRectPosition = Vector2.new(288, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["badge-swiss-franc"] = {
					ImageRectPosition = Vector2.new(384, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["badge-x"] = {
					ImageRectPosition = Vector2.new(480, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["badge"] = {
					ImageRectPosition = Vector2.new(576, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["baggage-claim"] = {
					ImageRectPosition = Vector2.new(672, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["ban"] = {
					ImageRectPosition = Vector2.new(768, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["banana"] = {
					ImageRectPosition = Vector2.new(864, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["bandage"] = {
					ImageRectPosition = Vector2.new(0, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["banknote"] = {
					ImageRectPosition = Vector2.new(96, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["barcode"] = {
					ImageRectPosition = Vector2.new(192, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["baseline"] = {
					ImageRectPosition = Vector2.new(288, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["bath"] = {
					ImageRectPosition = Vector2.new(384, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["battery-charging"] = {
					ImageRectPosition = Vector2.new(480, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["battery-full"] = {
					ImageRectPosition = Vector2.new(576, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["battery-low"] = {
					ImageRectPosition = Vector2.new(672, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["battery-medium"] = {
					ImageRectPosition = Vector2.new(768, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["battery-plus"] = {
					ImageRectPosition = Vector2.new(864, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["battery-warning"] = {
					ImageRectPosition = Vector2.new(0, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["battery"] = {
					ImageRectPosition = Vector2.new(96, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["beaker"] = {
					ImageRectPosition = Vector2.new(192, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["bean-off"] = {
					ImageRectPosition = Vector2.new(288, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["bean"] = {
					ImageRectPosition = Vector2.new(384, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["bed-double"] = {
					ImageRectPosition = Vector2.new(480, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["bed-single"] = {
					ImageRectPosition = Vector2.new(576, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["bed"] = {
					ImageRectPosition = Vector2.new(672, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["beef"] = {
					ImageRectPosition = Vector2.new(768, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["beer-off"] = {
					ImageRectPosition = Vector2.new(864, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["beer"] = {
					ImageRectPosition = Vector2.new(0, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["bell-dot"] = {
					ImageRectPosition = Vector2.new(96, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["bell-electric"] = {
					ImageRectPosition = Vector2.new(192, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["bell-minus"] = {
					ImageRectPosition = Vector2.new(288, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["bell-off"] = {
					ImageRectPosition = Vector2.new(384, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["bell-plus"] = {
					ImageRectPosition = Vector2.new(480, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["bell-ring"] = {
					ImageRectPosition = Vector2.new(576, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["bell"] = {
					ImageRectPosition = Vector2.new(672, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["between-horizontal-end"] = {
					ImageRectPosition = Vector2.new(768, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["between-horizontal-start"] = {
					ImageRectPosition = Vector2.new(864, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["between-vertical-end"] = {
					ImageRectPosition = Vector2.new(0, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["between-vertical-start"] = {
					ImageRectPosition = Vector2.new(96, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["biceps-flexed"] = {
					ImageRectPosition = Vector2.new(192, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["bike"] = {
					ImageRectPosition = Vector2.new(288, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["binary"] = {
					ImageRectPosition = Vector2.new(384, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["binoculars"] = {
					ImageRectPosition = Vector2.new(480, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["biohazard"] = {
					ImageRectPosition = Vector2.new(576, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["bird"] = {
					ImageRectPosition = Vector2.new(672, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["bitcoin"] = {
					ImageRectPosition = Vector2.new(768, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["blend"] = {
					ImageRectPosition = Vector2.new(864, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["blinds"] = {
					ImageRectPosition = Vector2.new(0, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["blocks"] = {
					ImageRectPosition = Vector2.new(96, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["bluetooth-connected"] = {
					ImageRectPosition = Vector2.new(192, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["bluetooth-off"] = {
					ImageRectPosition = Vector2.new(288, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["bluetooth-searching"] = {
					ImageRectPosition = Vector2.new(384, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["bluetooth"] = {
					ImageRectPosition = Vector2.new(480, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["bold"] = {
					ImageRectPosition = Vector2.new(576, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["bolt"] = {
					ImageRectPosition = Vector2.new(672, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["bomb"] = {
					ImageRectPosition = Vector2.new(768, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["bone"] = {
					ImageRectPosition = Vector2.new(864, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["book-a"] = {
					ImageRectPosition = Vector2.new(0, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["book-audio"] = {
					ImageRectPosition = Vector2.new(96, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["book-check"] = {
					ImageRectPosition = Vector2.new(192, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["book-copy"] = {
					ImageRectPosition = Vector2.new(288, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["book-dashed"] = {
					ImageRectPosition = Vector2.new(384, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["book-down"] = {
					ImageRectPosition = Vector2.new(480, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["book-headphones"] = {
					ImageRectPosition = Vector2.new(576, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["book-heart"] = {
					ImageRectPosition = Vector2.new(672, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["book-image"] = {
					ImageRectPosition = Vector2.new(768, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["book-key"] = {
					ImageRectPosition = Vector2.new(864, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["book-lock"] = {
					ImageRectPosition = Vector2.new(0, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["book-marked"] = {
					ImageRectPosition = Vector2.new(96, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["book-minus"] = {
					ImageRectPosition = Vector2.new(192, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["book-open-check"] = {
					ImageRectPosition = Vector2.new(288, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["book-open-text"] = {
					ImageRectPosition = Vector2.new(384, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["book-open"] = {
					ImageRectPosition = Vector2.new(480, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["book-plus"] = {
					ImageRectPosition = Vector2.new(576, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["book-text"] = {
					ImageRectPosition = Vector2.new(672, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["book-type"] = {
					ImageRectPosition = Vector2.new(768, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["book-up-2"] = {
					ImageRectPosition = Vector2.new(864, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["book-up"] = {
					ImageRectPosition = Vector2.new(0, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["book-user"] = {
					ImageRectPosition = Vector2.new(96, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["book-x"] = {
					ImageRectPosition = Vector2.new(192, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["book"] = {
					ImageRectPosition = Vector2.new(288, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["bookmark-check"] = {
					ImageRectPosition = Vector2.new(384, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["bookmark-minus"] = {
					ImageRectPosition = Vector2.new(480, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["bookmark-plus"] = {
					ImageRectPosition = Vector2.new(576, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["bookmark-x"] = {
					ImageRectPosition = Vector2.new(672, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["bookmark"] = {
					ImageRectPosition = Vector2.new(768, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["boom-box"] = {
					ImageRectPosition = Vector2.new(864, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["bot-message-square"] = {
					ImageRectPosition = Vector2.new(0, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["bot-off"] = {
					ImageRectPosition = Vector2.new(96, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["bot"] = {
					ImageRectPosition = Vector2.new(192, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["box"] = {
					ImageRectPosition = Vector2.new(288, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["boxes"] = {
					ImageRectPosition = Vector2.new(384, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["braces"] = {
					ImageRectPosition = Vector2.new(480, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["brackets"] = {
					ImageRectPosition = Vector2.new(576, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["brain-circuit"] = {
					ImageRectPosition = Vector2.new(672, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["brain-cog"] = {
					ImageRectPosition = Vector2.new(768, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["brain"] = {
					ImageRectPosition = Vector2.new(864, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["brick-wall"] = {
					ImageRectPosition = Vector2.new(0, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["briefcase-business"] = {
					ImageRectPosition = Vector2.new(96, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["briefcase-conveyor-belt"] = {
					ImageRectPosition = Vector2.new(192, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["briefcase-medical"] = {
					ImageRectPosition = Vector2.new(288, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["briefcase"] = {
					ImageRectPosition = Vector2.new(384, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["bring-to-front"] = {
					ImageRectPosition = Vector2.new(480, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["brush"] = {
					ImageRectPosition = Vector2.new(576, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["bug-off"] = {
					ImageRectPosition = Vector2.new(672, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["bug-play"] = {
					ImageRectPosition = Vector2.new(768, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["bug"] = {
					ImageRectPosition = Vector2.new(864, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["building-2"] = {
					ImageRectPosition = Vector2.new(0, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["building"] = {
					ImageRectPosition = Vector2.new(96, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["bus-front"] = {
					ImageRectPosition = Vector2.new(192, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["bus"] = {
					ImageRectPosition = Vector2.new(288, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["cable-car"] = {
					ImageRectPosition = Vector2.new(384, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["cable"] = {
					ImageRectPosition = Vector2.new(480, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["cake-slice"] = {
					ImageRectPosition = Vector2.new(576, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["cake"] = {
					ImageRectPosition = Vector2.new(672, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["calculator"] = {
					ImageRectPosition = Vector2.new(768, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["calendar-1"] = {
					ImageRectPosition = Vector2.new(864, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["calendar-arrow-down"] = {
					ImageRectPosition = Vector2.new(0, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["calendar-arrow-up"] = {
					ImageRectPosition = Vector2.new(96, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["calendar-check-2"] = {
					ImageRectPosition = Vector2.new(192, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["calendar-check"] = {
					ImageRectPosition = Vector2.new(288, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["calendar-clock"] = {
					ImageRectPosition = Vector2.new(384, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["calendar-cog"] = {
					ImageRectPosition = Vector2.new(480, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["calendar-days"] = {
					ImageRectPosition = Vector2.new(576, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["calendar-fold"] = {
					ImageRectPosition = Vector2.new(672, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["calendar-heart"] = {
					ImageRectPosition = Vector2.new(768, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["calendar-minus-2"] = {
					ImageRectPosition = Vector2.new(864, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["calendar-minus"] = {
					ImageRectPosition = Vector2.new(0, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["calendar-off"] = {
					ImageRectPosition = Vector2.new(96, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["calendar-plus-2"] = {
					ImageRectPosition = Vector2.new(192, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["calendar-plus"] = {
					ImageRectPosition = Vector2.new(288, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["calendar-range"] = {
					ImageRectPosition = Vector2.new(384, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["calendar-search"] = {
					ImageRectPosition = Vector2.new(480, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["calendar-sync"] = {
					ImageRectPosition = Vector2.new(576, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["calendar-x-2"] = {
					ImageRectPosition = Vector2.new(672, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["calendar-x"] = {
					ImageRectPosition = Vector2.new(768, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["calendar"] = {
					ImageRectPosition = Vector2.new(864, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["camera-off"] = {
					ImageRectPosition = Vector2.new(0, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["camera"] = {
					ImageRectPosition = Vector2.new(96, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["candy-cane"] = {
					ImageRectPosition = Vector2.new(192, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["candy-off"] = {
					ImageRectPosition = Vector2.new(288, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["candy"] = {
					ImageRectPosition = Vector2.new(384, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["cannabis"] = {
					ImageRectPosition = Vector2.new(480, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["captions-off"] = {
					ImageRectPosition = Vector2.new(576, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["captions"] = {
					ImageRectPosition = Vector2.new(672, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["car-front"] = {
					ImageRectPosition = Vector2.new(768, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["car-taxi-front"] = {
					ImageRectPosition = Vector2.new(864, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["car"] = {
					ImageRectPosition = Vector2.new(0, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["caravan"] = {
					ImageRectPosition = Vector2.new(96, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["carrot"] = {
					ImageRectPosition = Vector2.new(192, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["case-lower"] = {
					ImageRectPosition = Vector2.new(288, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["case-sensitive"] = {
					ImageRectPosition = Vector2.new(384, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["case-upper"] = {
					ImageRectPosition = Vector2.new(480, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["cassette-tape"] = {
					ImageRectPosition = Vector2.new(576, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["cast"] = {
					ImageRectPosition = Vector2.new(672, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["castle"] = {
					ImageRectPosition = Vector2.new(768, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["cat"] = {
					ImageRectPosition = Vector2.new(864, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["cctv"] = {
					ImageRectPosition = Vector2.new(0, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["chart-area"] = {
					ImageRectPosition = Vector2.new(96, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["chart-bar-big"] = {
					ImageRectPosition = Vector2.new(192, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["chart-bar-decreasing"] = {
					ImageRectPosition = Vector2.new(288, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["chart-bar-increasing"] = {
					ImageRectPosition = Vector2.new(384, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["chart-bar-stacked"] = {
					ImageRectPosition = Vector2.new(480, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["chart-bar"] = {
					ImageRectPosition = Vector2.new(576, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["chart-candlestick"] = {
					ImageRectPosition = Vector2.new(672, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["chart-column-big"] = {
					ImageRectPosition = Vector2.new(768, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["chart-column-decreasing"] = {
					ImageRectPosition = Vector2.new(864, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["chart-column-increasing"] = {
					ImageRectPosition = Vector2.new(0, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["chart-column-stacked"] = {
					ImageRectPosition = Vector2.new(96, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["chart-column"] = {
					ImageRectPosition = Vector2.new(192, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["chart-gantt"] = {
					ImageRectPosition = Vector2.new(288, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["chart-line"] = {
					ImageRectPosition = Vector2.new(384, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["chart-network"] = {
					ImageRectPosition = Vector2.new(480, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["chart-no-axes-column-decreasing"] = {
					ImageRectPosition = Vector2.new(576, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["chart-no-axes-column-increasing"] = {
					ImageRectPosition = Vector2.new(672, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["chart-no-axes-column"] = {
					ImageRectPosition = Vector2.new(768, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["chart-no-axes-combined"] = {
					ImageRectPosition = Vector2.new(864, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["chart-no-axes-gantt"] = {
					ImageRectPosition = Vector2.new(0, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["chart-pie"] = {
					ImageRectPosition = Vector2.new(96, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["chart-scatter"] = {
					ImageRectPosition = Vector2.new(192, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["chart-spline"] = {
					ImageRectPosition = Vector2.new(288, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["check-check"] = {
					ImageRectPosition = Vector2.new(384, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["check"] = {
					ImageRectPosition = Vector2.new(480, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["chef-hat"] = {
					ImageRectPosition = Vector2.new(576, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["cherry"] = {
					ImageRectPosition = Vector2.new(672, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["chevron-down"] = {
					ImageRectPosition = Vector2.new(768, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["chevron-first"] = {
					ImageRectPosition = Vector2.new(864, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["chevron-last"] = {
					ImageRectPosition = Vector2.new(0, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["chevron-left"] = {
					ImageRectPosition = Vector2.new(96, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["chevron-right"] = {
					ImageRectPosition = Vector2.new(192, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["chevron-up"] = {
					ImageRectPosition = Vector2.new(288, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["chevrons-down-up"] = {
					ImageRectPosition = Vector2.new(384, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["chevrons-down"] = {
					ImageRectPosition = Vector2.new(480, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["chevrons-left-right-ellipsis"] = {
					ImageRectPosition = Vector2.new(576, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["chevrons-left-right"] = {
					ImageRectPosition = Vector2.new(672, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["chevrons-left"] = {
					ImageRectPosition = Vector2.new(768, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["chevrons-right-left"] = {
					ImageRectPosition = Vector2.new(864, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["chevrons-right"] = {
					ImageRectPosition = Vector2.new(0, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["chevrons-up-down"] = {
					ImageRectPosition = Vector2.new(96, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["chevrons-up"] = {
					ImageRectPosition = Vector2.new(192, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["chrome"] = {
					ImageRectPosition = Vector2.new(288, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["church"] = {
					ImageRectPosition = Vector2.new(384, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["cigarette-off"] = {
					ImageRectPosition = Vector2.new(480, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["cigarette"] = {
					ImageRectPosition = Vector2.new(576, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["circle-alert"] = {
					ImageRectPosition = Vector2.new(672, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["circle-arrow-down"] = {
					ImageRectPosition = Vector2.new(768, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["circle-arrow-left"] = {
					ImageRectPosition = Vector2.new(864, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["circle-arrow-out-down-left"] = {
					ImageRectPosition = Vector2.new(0, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["circle-arrow-out-down-right"] = {
					ImageRectPosition = Vector2.new(96, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["circle-arrow-out-up-left"] = {
					ImageRectPosition = Vector2.new(192, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["circle-arrow-out-up-right"] = {
					ImageRectPosition = Vector2.new(288, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["circle-arrow-right"] = {
					ImageRectPosition = Vector2.new(384, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["circle-arrow-up"] = {
					ImageRectPosition = Vector2.new(480, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["circle-check-big"] = {
					ImageRectPosition = Vector2.new(576, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["circle-check"] = {
					ImageRectPosition = Vector2.new(672, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["circle-chevron-down"] = {
					ImageRectPosition = Vector2.new(768, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["circle-chevron-left"] = {
					ImageRectPosition = Vector2.new(864, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["circle-chevron-right"] = {
					ImageRectPosition = Vector2.new(0, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["circle-chevron-up"] = {
					ImageRectPosition = Vector2.new(96, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["circle-dashed"] = {
					ImageRectPosition = Vector2.new(192, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["circle-divide"] = {
					ImageRectPosition = Vector2.new(288, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["circle-dollar-sign"] = {
					ImageRectPosition = Vector2.new(384, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["circle-dot-dashed"] = {
					ImageRectPosition = Vector2.new(480, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["circle-dot"] = {
					ImageRectPosition = Vector2.new(576, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["circle-ellipsis"] = {
					ImageRectPosition = Vector2.new(672, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["circle-equal"] = {
					ImageRectPosition = Vector2.new(768, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["circle-fading-arrow-up"] = {
					ImageRectPosition = Vector2.new(864, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["circle-fading-plus"] = {
					ImageRectPosition = Vector2.new(0, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["circle-gauge"] = {
					ImageRectPosition = Vector2.new(96, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["circle-help"] = {
					ImageRectPosition = Vector2.new(192, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["circle-minus"] = {
					ImageRectPosition = Vector2.new(288, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["circle-off"] = {
					ImageRectPosition = Vector2.new(384, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["circle-parking-off"] = {
					ImageRectPosition = Vector2.new(480, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["circle-parking"] = {
					ImageRectPosition = Vector2.new(576, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["circle-pause"] = {
					ImageRectPosition = Vector2.new(672, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["circle-percent"] = {
					ImageRectPosition = Vector2.new(768, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["circle-play"] = {
					ImageRectPosition = Vector2.new(864, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["circle-plus"] = {
					ImageRectPosition = Vector2.new(0, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["circle-power"] = {
					ImageRectPosition = Vector2.new(96, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["circle-slash-2"] = {
					ImageRectPosition = Vector2.new(192, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["circle-slash"] = {
					ImageRectPosition = Vector2.new(288, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["circle-stop"] = {
					ImageRectPosition = Vector2.new(384, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["circle-user-round"] = {
					ImageRectPosition = Vector2.new(480, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["circle-user"] = {
					ImageRectPosition = Vector2.new(576, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["circle-x"] = {
					ImageRectPosition = Vector2.new(672, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["circle"] = {
					ImageRectPosition = Vector2.new(768, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["circuit-board"] = {
					ImageRectPosition = Vector2.new(864, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["citrus"] = {
					ImageRectPosition = Vector2.new(0, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["clapperboard"] = {
					ImageRectPosition = Vector2.new(96, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["clipboard-check"] = {
					ImageRectPosition = Vector2.new(192, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["clipboard-copy"] = {
					ImageRectPosition = Vector2.new(288, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["clipboard-list"] = {
					ImageRectPosition = Vector2.new(384, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["clipboard-minus"] = {
					ImageRectPosition = Vector2.new(480, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["clipboard-paste"] = {
					ImageRectPosition = Vector2.new(576, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["clipboard-pen-line"] = {
					ImageRectPosition = Vector2.new(672, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["clipboard-pen"] = {
					ImageRectPosition = Vector2.new(768, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["clipboard-plus"] = {
					ImageRectPosition = Vector2.new(864, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["clipboard-type"] = {
					ImageRectPosition = Vector2.new(0, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["clipboard-x"] = {
					ImageRectPosition = Vector2.new(96, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["clipboard"] = {
					ImageRectPosition = Vector2.new(192, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["clock-1"] = {
					ImageRectPosition = Vector2.new(288, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["clock-10"] = {
					ImageRectPosition = Vector2.new(384, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["clock-11"] = {
					ImageRectPosition = Vector2.new(480, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["clock-12"] = {
					ImageRectPosition = Vector2.new(576, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["clock-2"] = {
					ImageRectPosition = Vector2.new(672, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["clock-3"] = {
					ImageRectPosition = Vector2.new(768, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["clock-4"] = {
					ImageRectPosition = Vector2.new(864, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["clock-5"] = {
					ImageRectPosition = Vector2.new(0, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["clock-6"] = {
					ImageRectPosition = Vector2.new(96, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["clock-7"] = {
					ImageRectPosition = Vector2.new(192, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["clock-8"] = {
					ImageRectPosition = Vector2.new(288, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["clock-9"] = {
					ImageRectPosition = Vector2.new(384, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["clock-alert"] = {
					ImageRectPosition = Vector2.new(480, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["clock-arrow-down"] = {
					ImageRectPosition = Vector2.new(576, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["clock-arrow-up"] = {
					ImageRectPosition = Vector2.new(672, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["clock"] = {
					ImageRectPosition = Vector2.new(768, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["cloud-alert"] = {
					ImageRectPosition = Vector2.new(864, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["cloud-cog"] = {
					ImageRectPosition = Vector2.new(0, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["cloud-download"] = {
					ImageRectPosition = Vector2.new(96, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["cloud-drizzle"] = {
					ImageRectPosition = Vector2.new(192, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["cloud-fog"] = {
					ImageRectPosition = Vector2.new(288, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["cloud-hail"] = {
					ImageRectPosition = Vector2.new(384, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["cloud-lightning"] = {
					ImageRectPosition = Vector2.new(480, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["cloud-moon-rain"] = {
					ImageRectPosition = Vector2.new(576, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["cloud-moon"] = {
					ImageRectPosition = Vector2.new(672, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["cloud-off"] = {
					ImageRectPosition = Vector2.new(768, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["cloud-rain-wind"] = {
					ImageRectPosition = Vector2.new(864, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["cloud-rain"] = {
					ImageRectPosition = Vector2.new(0, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["cloud-snow"] = {
					ImageRectPosition = Vector2.new(96, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["cloud-sun-rain"] = {
					ImageRectPosition = Vector2.new(192, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["cloud-sun"] = {
					ImageRectPosition = Vector2.new(288, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["cloud-upload"] = {
					ImageRectPosition = Vector2.new(384, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["cloud"] = {
					ImageRectPosition = Vector2.new(480, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["cloudy"] = {
					ImageRectPosition = Vector2.new(576, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["clover"] = {
					ImageRectPosition = Vector2.new(672, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["club"] = {
					ImageRectPosition = Vector2.new(768, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["code-xml"] = {
					ImageRectPosition = Vector2.new(864, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["code"] = {
					ImageRectPosition = Vector2.new(0, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["codepen"] = {
					ImageRectPosition = Vector2.new(96, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["codesandbox"] = {
					ImageRectPosition = Vector2.new(192, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["coffee"] = {
					ImageRectPosition = Vector2.new(288, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["cog"] = {
					ImageRectPosition = Vector2.new(384, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["coins"] = {
					ImageRectPosition = Vector2.new(480, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["columns-2"] = {
					ImageRectPosition = Vector2.new(576, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["columns-3"] = {
					ImageRectPosition = Vector2.new(672, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["columns-4"] = {
					ImageRectPosition = Vector2.new(768, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["combine"] = {
					ImageRectPosition = Vector2.new(864, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["command"] = {
					ImageRectPosition = Vector2.new(0, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["compass"] = {
					ImageRectPosition = Vector2.new(96, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["component"] = {
					ImageRectPosition = Vector2.new(192, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["computer"] = {
					ImageRectPosition = Vector2.new(288, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["concierge-bell"] = {
					ImageRectPosition = Vector2.new(384, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["cone"] = {
					ImageRectPosition = Vector2.new(480, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["construction"] = {
					ImageRectPosition = Vector2.new(576, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["contact-round"] = {
					ImageRectPosition = Vector2.new(672, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["contact"] = {
					ImageRectPosition = Vector2.new(768, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["container"] = {
					ImageRectPosition = Vector2.new(864, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["contrast"] = {
					ImageRectPosition = Vector2.new(0, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["cookie"] = {
					ImageRectPosition = Vector2.new(96, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["cooking-pot"] = {
					ImageRectPosition = Vector2.new(192, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["copy-check"] = {
					ImageRectPosition = Vector2.new(288, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["copy-minus"] = {
					ImageRectPosition = Vector2.new(384, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["copy-plus"] = {
					ImageRectPosition = Vector2.new(480, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["copy-slash"] = {
					ImageRectPosition = Vector2.new(576, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["copy-x"] = {
					ImageRectPosition = Vector2.new(672, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["copy"] = {
					ImageRectPosition = Vector2.new(768, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["copyleft"] = {
					ImageRectPosition = Vector2.new(864, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["copyright"] = {
					ImageRectPosition = Vector2.new(0, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["corner-down-left"] = {
					ImageRectPosition = Vector2.new(96, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["corner-down-right"] = {
					ImageRectPosition = Vector2.new(192, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["corner-left-down"] = {
					ImageRectPosition = Vector2.new(288, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["corner-left-up"] = {
					ImageRectPosition = Vector2.new(384, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["corner-right-down"] = {
					ImageRectPosition = Vector2.new(480, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["corner-right-up"] = {
					ImageRectPosition = Vector2.new(576, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["corner-up-left"] = {
					ImageRectPosition = Vector2.new(672, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["corner-up-right"] = {
					ImageRectPosition = Vector2.new(768, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["cpu"] = {
					ImageRectPosition = Vector2.new(864, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["creative-commons"] = {
					ImageRectPosition = Vector2.new(0, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["credit-card"] = {
					ImageRectPosition = Vector2.new(96, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["croissant"] = {
					ImageRectPosition = Vector2.new(192, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["crop"] = {
					ImageRectPosition = Vector2.new(288, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["cross"] = {
					ImageRectPosition = Vector2.new(384, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["crosshair"] = {
					ImageRectPosition = Vector2.new(480, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["crown"] = {
					ImageRectPosition = Vector2.new(576, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["cuboid"] = {
					ImageRectPosition = Vector2.new(672, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["cup-soda"] = {
					ImageRectPosition = Vector2.new(768, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["currency"] = {
					ImageRectPosition = Vector2.new(864, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["cylinder"] = {
					ImageRectPosition = Vector2.new(0, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["dam"] = {
					ImageRectPosition = Vector2.new(96, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["database-backup"] = {
					ImageRectPosition = Vector2.new(192, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["database-zap"] = {
					ImageRectPosition = Vector2.new(288, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["database"] = {
					ImageRectPosition = Vector2.new(384, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["delete"] = {
					ImageRectPosition = Vector2.new(480, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["dessert"] = {
					ImageRectPosition = Vector2.new(576, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["diameter"] = {
					ImageRectPosition = Vector2.new(672, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["diamond-minus"] = {
					ImageRectPosition = Vector2.new(768, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["diamond-percent"] = {
					ImageRectPosition = Vector2.new(864, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["diamond-plus"] = {
					ImageRectPosition = Vector2.new(0, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["diamond"] = {
					ImageRectPosition = Vector2.new(96, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["dice-1"] = {
					ImageRectPosition = Vector2.new(192, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["dice-2"] = {
					ImageRectPosition = Vector2.new(288, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["dice-3"] = {
					ImageRectPosition = Vector2.new(384, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["dice-4"] = {
					ImageRectPosition = Vector2.new(480, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["dice-5"] = {
					ImageRectPosition = Vector2.new(576, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["dice-6"] = {
					ImageRectPosition = Vector2.new(672, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["dices"] = {
					ImageRectPosition = Vector2.new(768, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["diff"] = {
					ImageRectPosition = Vector2.new(864, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["disc-2"] = {
					ImageRectPosition = Vector2.new(0, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["disc-3"] = {
					ImageRectPosition = Vector2.new(96, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["disc-album"] = {
					ImageRectPosition = Vector2.new(192, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["disc"] = {
					ImageRectPosition = Vector2.new(288, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["divide"] = {
					ImageRectPosition = Vector2.new(384, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["dna-off"] = {
					ImageRectPosition = Vector2.new(480, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["dna"] = {
					ImageRectPosition = Vector2.new(576, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["dock"] = {
					ImageRectPosition = Vector2.new(672, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["dog"] = {
					ImageRectPosition = Vector2.new(768, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["dollar-sign"] = {
					ImageRectPosition = Vector2.new(864, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["donut"] = {
					ImageRectPosition = Vector2.new(0, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["door-closed"] = {
					ImageRectPosition = Vector2.new(96, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["door-open"] = {
					ImageRectPosition = Vector2.new(192, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["dot"] = {
					ImageRectPosition = Vector2.new(288, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["download"] = {
					ImageRectPosition = Vector2.new(384, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["drafting-compass"] = {
					ImageRectPosition = Vector2.new(480, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["drama"] = {
					ImageRectPosition = Vector2.new(576, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["dribbble"] = {
					ImageRectPosition = Vector2.new(672, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["drill"] = {
					ImageRectPosition = Vector2.new(768, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["droplet-off"] = {
					ImageRectPosition = Vector2.new(864, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["droplet"] = {
					ImageRectPosition = Vector2.new(0, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["droplets"] = {
					ImageRectPosition = Vector2.new(96, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["drum"] = {
					ImageRectPosition = Vector2.new(192, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["drumstick"] = {
					ImageRectPosition = Vector2.new(288, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["dumbbell"] = {
					ImageRectPosition = Vector2.new(384, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["ear-off"] = {
					ImageRectPosition = Vector2.new(480, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["ear"] = {
					ImageRectPosition = Vector2.new(576, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["earth-lock"] = {
					ImageRectPosition = Vector2.new(672, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["earth"] = {
					ImageRectPosition = Vector2.new(768, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["eclipse"] = {
					ImageRectPosition = Vector2.new(864, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["egg-fried"] = {
					ImageRectPosition = Vector2.new(0, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["egg-off"] = {
					ImageRectPosition = Vector2.new(96, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["egg"] = {
					ImageRectPosition = Vector2.new(192, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["ellipsis-vertical"] = {
					ImageRectPosition = Vector2.new(288, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["ellipsis"] = {
					ImageRectPosition = Vector2.new(384, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["equal-approximately"] = {
					ImageRectPosition = Vector2.new(480, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["equal-not"] = {
					ImageRectPosition = Vector2.new(576, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["equal"] = {
					ImageRectPosition = Vector2.new(672, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["eraser"] = {
					ImageRectPosition = Vector2.new(768, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["ethernet-port"] = {
					ImageRectPosition = Vector2.new(864, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["euro"] = {
					ImageRectPosition = Vector2.new(0, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["expand"] = {
					ImageRectPosition = Vector2.new(96, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["external-link"] = {
					ImageRectPosition = Vector2.new(192, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["eye-closed"] = {
					ImageRectPosition = Vector2.new(288, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["eye-off"] = {
					ImageRectPosition = Vector2.new(384, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["eye"] = {
					ImageRectPosition = Vector2.new(480, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["facebook"] = {
					ImageRectPosition = Vector2.new(576, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["factory"] = {
					ImageRectPosition = Vector2.new(672, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["fan"] = {
					ImageRectPosition = Vector2.new(768, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["fast-forward"] = {
					ImageRectPosition = Vector2.new(864, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["feather"] = {
					ImageRectPosition = Vector2.new(0, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["fence"] = {
					ImageRectPosition = Vector2.new(96, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["ferris-wheel"] = {
					ImageRectPosition = Vector2.new(192, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["figma"] = {
					ImageRectPosition = Vector2.new(288, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["file-archive"] = {
					ImageRectPosition = Vector2.new(384, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["file-audio-2"] = {
					ImageRectPosition = Vector2.new(480, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["file-audio"] = {
					ImageRectPosition = Vector2.new(576, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["file-axis-3d"] = {
					ImageRectPosition = Vector2.new(672, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["file-badge-2"] = {
					ImageRectPosition = Vector2.new(768, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["file-badge"] = {
					ImageRectPosition = Vector2.new(864, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["file-box"] = {
					ImageRectPosition = Vector2.new(0, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["file-chart-column-increasing"] = {
					ImageRectPosition = Vector2.new(96, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["file-chart-column"] = {
					ImageRectPosition = Vector2.new(192, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["file-chart-line"] = {
					ImageRectPosition = Vector2.new(288, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["file-chart-pie"] = {
					ImageRectPosition = Vector2.new(384, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["file-check-2"] = {
					ImageRectPosition = Vector2.new(480, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["file-check"] = {
					ImageRectPosition = Vector2.new(576, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["file-clock"] = {
					ImageRectPosition = Vector2.new(672, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["file-code-2"] = {
					ImageRectPosition = Vector2.new(768, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["file-code"] = {
					ImageRectPosition = Vector2.new(864, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["file-cog"] = {
					ImageRectPosition = Vector2.new(0, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["file-diff"] = {
					ImageRectPosition = Vector2.new(96, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["file-digit"] = {
					ImageRectPosition = Vector2.new(192, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["file-down"] = {
					ImageRectPosition = Vector2.new(288, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["file-heart"] = {
					ImageRectPosition = Vector2.new(384, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["file-image"] = {
					ImageRectPosition = Vector2.new(480, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["file-input"] = {
					ImageRectPosition = Vector2.new(576, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["file-json-2"] = {
					ImageRectPosition = Vector2.new(672, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["file-json"] = {
					ImageRectPosition = Vector2.new(768, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["file-key-2"] = {
					ImageRectPosition = Vector2.new(864, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["file-key"] = {
					ImageRectPosition = Vector2.new(0, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["file-lock-2"] = {
					ImageRectPosition = Vector2.new(96, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["file-lock"] = {
					ImageRectPosition = Vector2.new(192, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["file-minus-2"] = {
					ImageRectPosition = Vector2.new(288, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["file-minus"] = {
					ImageRectPosition = Vector2.new(384, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["file-music"] = {
					ImageRectPosition = Vector2.new(480, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["file-output"] = {
					ImageRectPosition = Vector2.new(576, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["file-pen-line"] = {
					ImageRectPosition = Vector2.new(672, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["file-pen"] = {
					ImageRectPosition = Vector2.new(768, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["file-plus-2"] = {
					ImageRectPosition = Vector2.new(864, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["file-plus"] = {
					ImageRectPosition = Vector2.new(0, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["file-question"] = {
					ImageRectPosition = Vector2.new(96, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["file-scan"] = {
					ImageRectPosition = Vector2.new(192, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["file-search-2"] = {
					ImageRectPosition = Vector2.new(288, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["file-search"] = {
					ImageRectPosition = Vector2.new(384, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["file-sliders"] = {
					ImageRectPosition = Vector2.new(480, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["file-spreadsheet"] = {
					ImageRectPosition = Vector2.new(576, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["file-stack"] = {
					ImageRectPosition = Vector2.new(672, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["file-symlink"] = {
					ImageRectPosition = Vector2.new(768, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["file-terminal"] = {
					ImageRectPosition = Vector2.new(864, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["file-text"] = {
					ImageRectPosition = Vector2.new(0, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["file-type-2"] = {
					ImageRectPosition = Vector2.new(96, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["file-type"] = {
					ImageRectPosition = Vector2.new(192, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["file-up"] = {
					ImageRectPosition = Vector2.new(288, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["file-user"] = {
					ImageRectPosition = Vector2.new(384, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["file-video-2"] = {
					ImageRectPosition = Vector2.new(480, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["file-video"] = {
					ImageRectPosition = Vector2.new(576, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["file-volume-2"] = {
					ImageRectPosition = Vector2.new(672, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["file-volume"] = {
					ImageRectPosition = Vector2.new(768, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["file-warning"] = {
					ImageRectPosition = Vector2.new(864, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["file-x-2"] = {
					ImageRectPosition = Vector2.new(0, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["file-x"] = {
					ImageRectPosition = Vector2.new(96, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["file"] = {
					ImageRectPosition = Vector2.new(192, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["files"] = {
					ImageRectPosition = Vector2.new(288, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["film"] = {
					ImageRectPosition = Vector2.new(384, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["filter-x"] = {
					ImageRectPosition = Vector2.new(480, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["filter"] = {
					ImageRectPosition = Vector2.new(576, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["fingerprint"] = {
					ImageRectPosition = Vector2.new(672, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["fire-extinguisher"] = {
					ImageRectPosition = Vector2.new(768, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["fish-off"] = {
					ImageRectPosition = Vector2.new(864, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["fish-symbol"] = {
					ImageRectPosition = Vector2.new(0, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["fish"] = {
					ImageRectPosition = Vector2.new(96, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["flag-off"] = {
					ImageRectPosition = Vector2.new(192, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["flag-triangle-left"] = {
					ImageRectPosition = Vector2.new(288, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["flag-triangle-right"] = {
					ImageRectPosition = Vector2.new(384, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["flag"] = {
					ImageRectPosition = Vector2.new(480, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["flame-kindling"] = {
					ImageRectPosition = Vector2.new(576, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["flame"] = {
					ImageRectPosition = Vector2.new(672, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["flashlight-off"] = {
					ImageRectPosition = Vector2.new(768, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["flashlight"] = {
					ImageRectPosition = Vector2.new(864, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["flask-conical-off"] = {
					ImageRectPosition = Vector2.new(0, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["flask-conical"] = {
					ImageRectPosition = Vector2.new(96, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["flask-round"] = {
					ImageRectPosition = Vector2.new(192, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["flip-horizontal-2"] = {
					ImageRectPosition = Vector2.new(288, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["flip-horizontal"] = {
					ImageRectPosition = Vector2.new(384, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["flip-vertical-2"] = {
					ImageRectPosition = Vector2.new(480, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["flip-vertical"] = {
					ImageRectPosition = Vector2.new(576, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["flower-2"] = {
					ImageRectPosition = Vector2.new(672, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["flower"] = {
					ImageRectPosition = Vector2.new(768, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["focus"] = {
					ImageRectPosition = Vector2.new(864, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["fold-horizontal"] = {
					ImageRectPosition = Vector2.new(0, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["fold-vertical"] = {
					ImageRectPosition = Vector2.new(96, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["folder-archive"] = {
					ImageRectPosition = Vector2.new(192, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["folder-check"] = {
					ImageRectPosition = Vector2.new(288, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["folder-clock"] = {
					ImageRectPosition = Vector2.new(384, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["folder-closed"] = {
					ImageRectPosition = Vector2.new(480, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["folder-code"] = {
					ImageRectPosition = Vector2.new(576, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["folder-cog"] = {
					ImageRectPosition = Vector2.new(672, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["folder-dot"] = {
					ImageRectPosition = Vector2.new(768, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["folder-down"] = {
					ImageRectPosition = Vector2.new(864, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["folder-git-2"] = {
					ImageRectPosition = Vector2.new(0, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["folder-git"] = {
					ImageRectPosition = Vector2.new(96, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["folder-heart"] = {
					ImageRectPosition = Vector2.new(192, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["folder-input"] = {
					ImageRectPosition = Vector2.new(288, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["folder-kanban"] = {
					ImageRectPosition = Vector2.new(384, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["folder-key"] = {
					ImageRectPosition = Vector2.new(480, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["folder-lock"] = {
					ImageRectPosition = Vector2.new(576, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["folder-minus"] = {
					ImageRectPosition = Vector2.new(672, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["folder-open-dot"] = {
					ImageRectPosition = Vector2.new(768, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["folder-open"] = {
					ImageRectPosition = Vector2.new(864, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["folder-output"] = {
					ImageRectPosition = Vector2.new(0, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["folder-pen"] = {
					ImageRectPosition = Vector2.new(96, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["folder-plus"] = {
					ImageRectPosition = Vector2.new(192, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["folder-root"] = {
					ImageRectPosition = Vector2.new(288, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["folder-search-2"] = {
					ImageRectPosition = Vector2.new(384, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["folder-search"] = {
					ImageRectPosition = Vector2.new(480, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["folder-symlink"] = {
					ImageRectPosition = Vector2.new(576, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["folder-sync"] = {
					ImageRectPosition = Vector2.new(672, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["folder-tree"] = {
					ImageRectPosition = Vector2.new(768, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["folder-up"] = {
					ImageRectPosition = Vector2.new(864, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["folder-x"] = {
					ImageRectPosition = Vector2.new(0, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["folder"] = {
					ImageRectPosition = Vector2.new(96, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["folders"] = {
					ImageRectPosition = Vector2.new(192, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["footprints"] = {
					ImageRectPosition = Vector2.new(288, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["forklift"] = {
					ImageRectPosition = Vector2.new(384, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["forward"] = {
					ImageRectPosition = Vector2.new(480, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["frame"] = {
					ImageRectPosition = Vector2.new(576, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["framer"] = {
					ImageRectPosition = Vector2.new(672, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["frown"] = {
					ImageRectPosition = Vector2.new(768, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["fuel"] = {
					ImageRectPosition = Vector2.new(864, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["fullscreen"] = {
					ImageRectPosition = Vector2.new(0, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["gallery-horizontal-end"] = {
					ImageRectPosition = Vector2.new(96, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["gallery-horizontal"] = {
					ImageRectPosition = Vector2.new(192, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["gallery-thumbnails"] = {
					ImageRectPosition = Vector2.new(288, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["gallery-vertical-end"] = {
					ImageRectPosition = Vector2.new(384, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["gallery-vertical"] = {
					ImageRectPosition = Vector2.new(480, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["gamepad-2"] = {
					ImageRectPosition = Vector2.new(576, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["gamepad"] = {
					ImageRectPosition = Vector2.new(672, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["gauge"] = {
					ImageRectPosition = Vector2.new(768, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["gavel"] = {
					ImageRectPosition = Vector2.new(864, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["gem"] = {
					ImageRectPosition = Vector2.new(0, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["ghost"] = {
					ImageRectPosition = Vector2.new(96, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["gift"] = {
					ImageRectPosition = Vector2.new(192, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["git-branch-plus"] = {
					ImageRectPosition = Vector2.new(288, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["git-branch"] = {
					ImageRectPosition = Vector2.new(384, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["git-commit-horizontal"] = {
					ImageRectPosition = Vector2.new(480, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["git-commit-vertical"] = {
					ImageRectPosition = Vector2.new(576, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["git-compare-arrows"] = {
					ImageRectPosition = Vector2.new(672, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["git-compare"] = {
					ImageRectPosition = Vector2.new(768, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["git-fork"] = {
					ImageRectPosition = Vector2.new(864, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["git-graph"] = {
					ImageRectPosition = Vector2.new(0, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["git-merge"] = {
					ImageRectPosition = Vector2.new(96, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["git-pull-request-arrow"] = {
					ImageRectPosition = Vector2.new(192, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["git-pull-request-closed"] = {
					ImageRectPosition = Vector2.new(288, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["git-pull-request-create-arrow"] = {
					ImageRectPosition = Vector2.new(384, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["git-pull-request-create"] = {
					ImageRectPosition = Vector2.new(480, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["git-pull-request-draft"] = {
					ImageRectPosition = Vector2.new(576, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["git-pull-request"] = {
					ImageRectPosition = Vector2.new(672, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["github"] = {
					ImageRectPosition = Vector2.new(768, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["gitlab"] = {
					ImageRectPosition = Vector2.new(864, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["glass-water"] = {
					ImageRectPosition = Vector2.new(0, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["glasses"] = {
					ImageRectPosition = Vector2.new(96, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["globe-lock"] = {
					ImageRectPosition = Vector2.new(192, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["globe"] = {
					ImageRectPosition = Vector2.new(288, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["goal"] = {
					ImageRectPosition = Vector2.new(384, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["grab"] = {
					ImageRectPosition = Vector2.new(480, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["graduation-cap"] = {
					ImageRectPosition = Vector2.new(576, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["grape"] = {
					ImageRectPosition = Vector2.new(672, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["grid-2x2-check"] = {
					ImageRectPosition = Vector2.new(768, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["grid-2x2-plus"] = {
					ImageRectPosition = Vector2.new(864, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["grid-2x2-x"] = {
					ImageRectPosition = Vector2.new(0, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["grid-2x2"] = {
					ImageRectPosition = Vector2.new(96, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["grid-3x3"] = {
					ImageRectPosition = Vector2.new(192, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["grip-horizontal"] = {
					ImageRectPosition = Vector2.new(288, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["grip-vertical"] = {
					ImageRectPosition = Vector2.new(384, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["grip"] = {
					ImageRectPosition = Vector2.new(480, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["group"] = {
					ImageRectPosition = Vector2.new(576, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["guitar"] = {
					ImageRectPosition = Vector2.new(672, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["ham"] = {
					ImageRectPosition = Vector2.new(768, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["hammer"] = {
					ImageRectPosition = Vector2.new(864, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["hand-coins"] = {
					ImageRectPosition = Vector2.new(0, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["hand-heart"] = {
					ImageRectPosition = Vector2.new(96, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["hand-helping"] = {
					ImageRectPosition = Vector2.new(192, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["hand-metal"] = {
					ImageRectPosition = Vector2.new(288, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["hand-platter"] = {
					ImageRectPosition = Vector2.new(384, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["hand"] = {
					ImageRectPosition = Vector2.new(480, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["handshake"] = {
					ImageRectPosition = Vector2.new(576, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["hard-drive-download"] = {
					ImageRectPosition = Vector2.new(672, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["hard-drive-upload"] = {
					ImageRectPosition = Vector2.new(768, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["hard-drive"] = {
					ImageRectPosition = Vector2.new(864, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["hard-hat"] = {
					ImageRectPosition = Vector2.new(0, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["hash"] = {
					ImageRectPosition = Vector2.new(96, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["haze"] = {
					ImageRectPosition = Vector2.new(192, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["hdmi-port"] = {
					ImageRectPosition = Vector2.new(288, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["heading-1"] = {
					ImageRectPosition = Vector2.new(384, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["heading-2"] = {
					ImageRectPosition = Vector2.new(480, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["heading-3"] = {
					ImageRectPosition = Vector2.new(576, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["heading-4"] = {
					ImageRectPosition = Vector2.new(672, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["heading-5"] = {
					ImageRectPosition = Vector2.new(768, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["heading-6"] = {
					ImageRectPosition = Vector2.new(864, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["heading"] = {
					ImageRectPosition = Vector2.new(0, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["headphone-off"] = {
					ImageRectPosition = Vector2.new(96, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["headphones"] = {
					ImageRectPosition = Vector2.new(192, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["headset"] = {
					ImageRectPosition = Vector2.new(288, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["heart-crack"] = {
					ImageRectPosition = Vector2.new(384, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["heart-handshake"] = {
					ImageRectPosition = Vector2.new(480, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["heart-off"] = {
					ImageRectPosition = Vector2.new(576, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["heart-pulse"] = {
					ImageRectPosition = Vector2.new(672, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["heart"] = {
					ImageRectPosition = Vector2.new(768, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["heater"] = {
					ImageRectPosition = Vector2.new(864, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["hexagon"] = {
					ImageRectPosition = Vector2.new(0, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["highlighter"] = {
					ImageRectPosition = Vector2.new(96, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["history"] = {
					ImageRectPosition = Vector2.new(192, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["hop-off"] = {
					ImageRectPosition = Vector2.new(288, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["hop"] = {
					ImageRectPosition = Vector2.new(384, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["hospital"] = {
					ImageRectPosition = Vector2.new(480, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["hotel"] = {
					ImageRectPosition = Vector2.new(576, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["hourglass"] = {
					ImageRectPosition = Vector2.new(672, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["house-plug"] = {
					ImageRectPosition = Vector2.new(768, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["house-plus"] = {
					ImageRectPosition = Vector2.new(864, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["house-wifi"] = {
					ImageRectPosition = Vector2.new(0, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["house"] = {
					ImageRectPosition = Vector2.new(96, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["ice-cream-bowl"] = {
					ImageRectPosition = Vector2.new(192, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["ice-cream-cone"] = {
					ImageRectPosition = Vector2.new(288, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["id-card"] = {
					ImageRectPosition = Vector2.new(384, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["image-down"] = {
					ImageRectPosition = Vector2.new(480, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["image-minus"] = {
					ImageRectPosition = Vector2.new(576, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["image-off"] = {
					ImageRectPosition = Vector2.new(672, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["image-play"] = {
					ImageRectPosition = Vector2.new(768, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["image-plus"] = {
					ImageRectPosition = Vector2.new(864, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["image-up"] = {
					ImageRectPosition = Vector2.new(0, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["image-upscale"] = {
					ImageRectPosition = Vector2.new(96, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["image"] = {
					ImageRectPosition = Vector2.new(192, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["images"] = {
					ImageRectPosition = Vector2.new(288, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["import"] = {
					ImageRectPosition = Vector2.new(384, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["inbox"] = {
					ImageRectPosition = Vector2.new(480, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["indent-decrease"] = {
					ImageRectPosition = Vector2.new(576, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["indent-increase"] = {
					ImageRectPosition = Vector2.new(672, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["indian-rupee"] = {
					ImageRectPosition = Vector2.new(768, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["infinity"] = {
					ImageRectPosition = Vector2.new(864, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["info"] = {
					ImageRectPosition = Vector2.new(0, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["inspection-panel"] = {
					ImageRectPosition = Vector2.new(96, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["instagram"] = {
					ImageRectPosition = Vector2.new(192, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["italic"] = {
					ImageRectPosition = Vector2.new(288, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["iteration-ccw"] = {
					ImageRectPosition = Vector2.new(384, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["iteration-cw"] = {
					ImageRectPosition = Vector2.new(480, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["japanese-yen"] = {
					ImageRectPosition = Vector2.new(576, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["joystick"] = {
					ImageRectPosition = Vector2.new(672, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["kanban"] = {
					ImageRectPosition = Vector2.new(768, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["key-round"] = {
					ImageRectPosition = Vector2.new(864, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["key-square"] = {
					ImageRectPosition = Vector2.new(0, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["key"] = {
					ImageRectPosition = Vector2.new(96, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["keyboard-music"] = {
					ImageRectPosition = Vector2.new(192, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["keyboard-off"] = {
					ImageRectPosition = Vector2.new(288, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["keyboard"] = {
					ImageRectPosition = Vector2.new(384, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["lamp-ceiling"] = {
					ImageRectPosition = Vector2.new(480, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["lamp-desk"] = {
					ImageRectPosition = Vector2.new(576, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["lamp-floor"] = {
					ImageRectPosition = Vector2.new(672, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["lamp-wall-down"] = {
					ImageRectPosition = Vector2.new(768, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["lamp-wall-up"] = {
					ImageRectPosition = Vector2.new(864, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["lamp"] = {
					ImageRectPosition = Vector2.new(0, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["land-plot"] = {
					ImageRectPosition = Vector2.new(96, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["landmark"] = {
					ImageRectPosition = Vector2.new(192, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["languages"] = {
					ImageRectPosition = Vector2.new(288, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["laptop-minimal-check"] = {
					ImageRectPosition = Vector2.new(384, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["laptop-minimal"] = {
					ImageRectPosition = Vector2.new(480, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["laptop"] = {
					ImageRectPosition = Vector2.new(576, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["lasso-select"] = {
					ImageRectPosition = Vector2.new(672, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["lasso"] = {
					ImageRectPosition = Vector2.new(768, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["laugh"] = {
					ImageRectPosition = Vector2.new(864, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["layers-2"] = {
					ImageRectPosition = Vector2.new(0, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["layers"] = {
					ImageRectPosition = Vector2.new(96, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["layout-dashboard"] = {
					ImageRectPosition = Vector2.new(192, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["layout-grid"] = {
					ImageRectPosition = Vector2.new(288, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["layout-list"] = {
					ImageRectPosition = Vector2.new(384, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["layout-panel-left"] = {
					ImageRectPosition = Vector2.new(480, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["layout-panel-top"] = {
					ImageRectPosition = Vector2.new(576, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["layout-template"] = {
					ImageRectPosition = Vector2.new(672, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["leaf"] = {
					ImageRectPosition = Vector2.new(768, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["leafy-green"] = {
					ImageRectPosition = Vector2.new(864, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["lectern"] = {
					ImageRectPosition = Vector2.new(0, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["letter-text"] = {
					ImageRectPosition = Vector2.new(96, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["library-big"] = {
					ImageRectPosition = Vector2.new(192, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["library"] = {
					ImageRectPosition = Vector2.new(288, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["life-buoy"] = {
					ImageRectPosition = Vector2.new(384, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["ligature"] = {
					ImageRectPosition = Vector2.new(480, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["lightbulb-off"] = {
					ImageRectPosition = Vector2.new(576, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["lightbulb"] = {
					ImageRectPosition = Vector2.new(672, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["link-2-off"] = {
					ImageRectPosition = Vector2.new(768, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["link-2"] = {
					ImageRectPosition = Vector2.new(864, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["link"] = {
					ImageRectPosition = Vector2.new(0, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["linkedin"] = {
					ImageRectPosition = Vector2.new(96, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["list-check"] = {
					ImageRectPosition = Vector2.new(192, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["list-checks"] = {
					ImageRectPosition = Vector2.new(288, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["list-collapse"] = {
					ImageRectPosition = Vector2.new(384, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["list-end"] = {
					ImageRectPosition = Vector2.new(480, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["list-filter-plus"] = {
					ImageRectPosition = Vector2.new(576, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["list-filter"] = {
					ImageRectPosition = Vector2.new(672, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["list-minus"] = {
					ImageRectPosition = Vector2.new(768, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["list-music"] = {
					ImageRectPosition = Vector2.new(864, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["list-ordered"] = {
					ImageRectPosition = Vector2.new(0, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["list-plus"] = {
					ImageRectPosition = Vector2.new(96, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["list-restart"] = {
					ImageRectPosition = Vector2.new(192, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["list-start"] = {
					ImageRectPosition = Vector2.new(288, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["list-todo"] = {
					ImageRectPosition = Vector2.new(384, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["list-tree"] = {
					ImageRectPosition = Vector2.new(480, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["list-video"] = {
					ImageRectPosition = Vector2.new(576, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["list-x"] = {
					ImageRectPosition = Vector2.new(672, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["list"] = {
					ImageRectPosition = Vector2.new(768, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["loader-circle"] = {
					ImageRectPosition = Vector2.new(864, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["loader-pinwheel"] = {
					ImageRectPosition = Vector2.new(0, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["loader"] = {
					ImageRectPosition = Vector2.new(96, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["locate-fixed"] = {
					ImageRectPosition = Vector2.new(192, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["locate-off"] = {
					ImageRectPosition = Vector2.new(288, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["locate"] = {
					ImageRectPosition = Vector2.new(384, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["lock-keyhole-open"] = {
					ImageRectPosition = Vector2.new(480, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["lock-keyhole"] = {
					ImageRectPosition = Vector2.new(576, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["lock-open"] = {
					ImageRectPosition = Vector2.new(672, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["lock"] = {
					ImageRectPosition = Vector2.new(768, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["log-in"] = {
					ImageRectPosition = Vector2.new(864, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["log-out"] = {
					ImageRectPosition = Vector2.new(0, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["logs"] = {
					ImageRectPosition = Vector2.new(96, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["lollipop"] = {
					ImageRectPosition = Vector2.new(192, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["luggage"] = {
					ImageRectPosition = Vector2.new(288, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["magnet"] = {
					ImageRectPosition = Vector2.new(384, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["mail-check"] = {
					ImageRectPosition = Vector2.new(480, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["mail-minus"] = {
					ImageRectPosition = Vector2.new(576, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["mail-open"] = {
					ImageRectPosition = Vector2.new(672, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["mail-plus"] = {
					ImageRectPosition = Vector2.new(768, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["mail-question"] = {
					ImageRectPosition = Vector2.new(864, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["mail-search"] = {
					ImageRectPosition = Vector2.new(0, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["mail-warning"] = {
					ImageRectPosition = Vector2.new(96, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["mail-x"] = {
					ImageRectPosition = Vector2.new(192, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["mail"] = {
					ImageRectPosition = Vector2.new(288, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["mailbox"] = {
					ImageRectPosition = Vector2.new(384, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["mails"] = {
					ImageRectPosition = Vector2.new(480, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["map-pin-check-inside"] = {
					ImageRectPosition = Vector2.new(576, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["map-pin-check"] = {
					ImageRectPosition = Vector2.new(672, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["map-pin-house"] = {
					ImageRectPosition = Vector2.new(768, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["map-pin-minus-inside"] = {
					ImageRectPosition = Vector2.new(864, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["map-pin-minus"] = {
					ImageRectPosition = Vector2.new(0, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["map-pin-off"] = {
					ImageRectPosition = Vector2.new(96, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["map-pin-plus-inside"] = {
					ImageRectPosition = Vector2.new(192, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["map-pin-plus"] = {
					ImageRectPosition = Vector2.new(288, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["map-pin-x-inside"] = {
					ImageRectPosition = Vector2.new(384, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["map-pin-x"] = {
					ImageRectPosition = Vector2.new(480, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["map-pin"] = {
					ImageRectPosition = Vector2.new(576, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["map-pinned"] = {
					ImageRectPosition = Vector2.new(672, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["map-plus"] = {
					ImageRectPosition = Vector2.new(768, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["map"] = {
					ImageRectPosition = Vector2.new(864, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["martini"] = {
					ImageRectPosition = Vector2.new(0, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["maximize-2"] = {
					ImageRectPosition = Vector2.new(96, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["maximize"] = {
					ImageRectPosition = Vector2.new(192, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["medal"] = {
					ImageRectPosition = Vector2.new(288, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["megaphone-off"] = {
					ImageRectPosition = Vector2.new(384, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["megaphone"] = {
					ImageRectPosition = Vector2.new(480, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["meh"] = {
					ImageRectPosition = Vector2.new(576, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["memory-stick"] = {
					ImageRectPosition = Vector2.new(672, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["menu"] = {
					ImageRectPosition = Vector2.new(768, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["merge"] = {
					ImageRectPosition = Vector2.new(864, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["message-circle-code"] = {
					ImageRectPosition = Vector2.new(0, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["message-circle-dashed"] = {
					ImageRectPosition = Vector2.new(96, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["message-circle-heart"] = {
					ImageRectPosition = Vector2.new(192, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["message-circle-more"] = {
					ImageRectPosition = Vector2.new(288, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["message-circle-off"] = {
					ImageRectPosition = Vector2.new(384, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["message-circle-plus"] = {
					ImageRectPosition = Vector2.new(480, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["message-circle-question"] = {
					ImageRectPosition = Vector2.new(576, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["message-circle-reply"] = {
					ImageRectPosition = Vector2.new(672, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["message-circle-warning"] = {
					ImageRectPosition = Vector2.new(768, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["message-circle-x"] = {
					ImageRectPosition = Vector2.new(864, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["message-circle"] = {
					ImageRectPosition = Vector2.new(0, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["message-square-code"] = {
					ImageRectPosition = Vector2.new(96, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["message-square-dashed"] = {
					ImageRectPosition = Vector2.new(192, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["message-square-diff"] = {
					ImageRectPosition = Vector2.new(288, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["message-square-dot"] = {
					ImageRectPosition = Vector2.new(384, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["message-square-heart"] = {
					ImageRectPosition = Vector2.new(480, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["message-square-lock"] = {
					ImageRectPosition = Vector2.new(576, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["message-square-more"] = {
					ImageRectPosition = Vector2.new(672, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["message-square-off"] = {
					ImageRectPosition = Vector2.new(768, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["message-square-plus"] = {
					ImageRectPosition = Vector2.new(864, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["message-square-quote"] = {
					ImageRectPosition = Vector2.new(0, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["message-square-reply"] = {
					ImageRectPosition = Vector2.new(96, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["message-square-share"] = {
					ImageRectPosition = Vector2.new(192, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["message-square-text"] = {
					ImageRectPosition = Vector2.new(288, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["message-square-warning"] = {
					ImageRectPosition = Vector2.new(384, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["message-square-x"] = {
					ImageRectPosition = Vector2.new(480, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["message-square"] = {
					ImageRectPosition = Vector2.new(576, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["messages-square"] = {
					ImageRectPosition = Vector2.new(672, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["mic-off"] = {
					ImageRectPosition = Vector2.new(768, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["mic-vocal"] = {
					ImageRectPosition = Vector2.new(864, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["mic"] = {
					ImageRectPosition = Vector2.new(0, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["microchip"] = {
					ImageRectPosition = Vector2.new(96, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["microscope"] = {
					ImageRectPosition = Vector2.new(192, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["microwave"] = {
					ImageRectPosition = Vector2.new(288, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["milestone"] = {
					ImageRectPosition = Vector2.new(384, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["milk-off"] = {
					ImageRectPosition = Vector2.new(480, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["milk"] = {
					ImageRectPosition = Vector2.new(576, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["minimize-2"] = {
					ImageRectPosition = Vector2.new(672, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["minimize"] = {
					ImageRectPosition = Vector2.new(768, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["minus"] = {
					ImageRectPosition = Vector2.new(864, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["monitor-check"] = {
					ImageRectPosition = Vector2.new(0, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["monitor-cog"] = {
					ImageRectPosition = Vector2.new(96, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["monitor-dot"] = {
					ImageRectPosition = Vector2.new(192, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["monitor-down"] = {
					ImageRectPosition = Vector2.new(288, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["monitor-off"] = {
					ImageRectPosition = Vector2.new(384, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["monitor-pause"] = {
					ImageRectPosition = Vector2.new(480, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["monitor-play"] = {
					ImageRectPosition = Vector2.new(576, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["monitor-smartphone"] = {
					ImageRectPosition = Vector2.new(672, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["monitor-speaker"] = {
					ImageRectPosition = Vector2.new(768, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["monitor-stop"] = {
					ImageRectPosition = Vector2.new(864, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["monitor-up"] = {
					ImageRectPosition = Vector2.new(0, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["monitor-x"] = {
					ImageRectPosition = Vector2.new(96, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["monitor"] = {
					ImageRectPosition = Vector2.new(192, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["moon-star"] = {
					ImageRectPosition = Vector2.new(288, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["moon"] = {
					ImageRectPosition = Vector2.new(384, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["mountain-snow"] = {
					ImageRectPosition = Vector2.new(480, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["mountain"] = {
					ImageRectPosition = Vector2.new(576, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["mouse-off"] = {
					ImageRectPosition = Vector2.new(672, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["mouse-pointer-2"] = {
					ImageRectPosition = Vector2.new(768, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["mouse-pointer-ban"] = {
					ImageRectPosition = Vector2.new(864, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["mouse-pointer-click"] = {
					ImageRectPosition = Vector2.new(0, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["mouse-pointer"] = {
					ImageRectPosition = Vector2.new(96, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["mouse"] = {
					ImageRectPosition = Vector2.new(192, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["move-3d"] = {
					ImageRectPosition = Vector2.new(288, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["move-diagonal-2"] = {
					ImageRectPosition = Vector2.new(384, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["move-diagonal"] = {
					ImageRectPosition = Vector2.new(480, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["move-down-left"] = {
					ImageRectPosition = Vector2.new(576, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["move-down-right"] = {
					ImageRectPosition = Vector2.new(672, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["move-down"] = {
					ImageRectPosition = Vector2.new(768, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["move-horizontal"] = {
					ImageRectPosition = Vector2.new(864, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["move-left"] = {
					ImageRectPosition = Vector2.new(0, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["move-right"] = {
					ImageRectPosition = Vector2.new(96, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["move-up-left"] = {
					ImageRectPosition = Vector2.new(192, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["move-up-right"] = {
					ImageRectPosition = Vector2.new(288, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["move-up"] = {
					ImageRectPosition = Vector2.new(384, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["move-vertical"] = {
					ImageRectPosition = Vector2.new(480, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["move"] = {
					ImageRectPosition = Vector2.new(576, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["music-2"] = {
					ImageRectPosition = Vector2.new(672, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["music-3"] = {
					ImageRectPosition = Vector2.new(768, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["music-4"] = {
					ImageRectPosition = Vector2.new(864, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["music"] = {
					ImageRectPosition = Vector2.new(0, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["navigation-2-off"] = {
					ImageRectPosition = Vector2.new(96, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["navigation-2"] = {
					ImageRectPosition = Vector2.new(192, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["navigation-off"] = {
					ImageRectPosition = Vector2.new(288, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["navigation"] = {
					ImageRectPosition = Vector2.new(384, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["network"] = {
					ImageRectPosition = Vector2.new(480, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["newspaper"] = {
					ImageRectPosition = Vector2.new(576, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["nfc"] = {
					ImageRectPosition = Vector2.new(672, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["notebook-pen"] = {
					ImageRectPosition = Vector2.new(768, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["notebook-tabs"] = {
					ImageRectPosition = Vector2.new(864, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["notebook-text"] = {
					ImageRectPosition = Vector2.new(0, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["notebook"] = {
					ImageRectPosition = Vector2.new(96, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["notepad-text-dashed"] = {
					ImageRectPosition = Vector2.new(192, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["notepad-text"] = {
					ImageRectPosition = Vector2.new(288, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["nut-off"] = {
					ImageRectPosition = Vector2.new(384, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["nut"] = {
					ImageRectPosition = Vector2.new(480, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["octagon-alert"] = {
					ImageRectPosition = Vector2.new(576, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["octagon-minus"] = {
					ImageRectPosition = Vector2.new(672, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["octagon-pause"] = {
					ImageRectPosition = Vector2.new(768, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["octagon-x"] = {
					ImageRectPosition = Vector2.new(864, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["octagon"] = {
					ImageRectPosition = Vector2.new(0, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["omega"] = {
					ImageRectPosition = Vector2.new(96, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["option"] = {
					ImageRectPosition = Vector2.new(192, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["orbit"] = {
					ImageRectPosition = Vector2.new(288, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["origami"] = {
					ImageRectPosition = Vector2.new(384, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["package-2"] = {
					ImageRectPosition = Vector2.new(480, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["package-check"] = {
					ImageRectPosition = Vector2.new(576, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["package-minus"] = {
					ImageRectPosition = Vector2.new(672, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["package-open"] = {
					ImageRectPosition = Vector2.new(768, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["package-plus"] = {
					ImageRectPosition = Vector2.new(864, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["package-search"] = {
					ImageRectPosition = Vector2.new(0, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["package-x"] = {
					ImageRectPosition = Vector2.new(96, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["package"] = {
					ImageRectPosition = Vector2.new(192, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["paint-bucket"] = {
					ImageRectPosition = Vector2.new(288, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["paint-roller"] = {
					ImageRectPosition = Vector2.new(384, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["paintbrush-vertical"] = {
					ImageRectPosition = Vector2.new(480, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["paintbrush"] = {
					ImageRectPosition = Vector2.new(576, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["palette"] = {
					ImageRectPosition = Vector2.new(672, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["panel-bottom-close"] = {
					ImageRectPosition = Vector2.new(768, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["panel-bottom-dashed"] = {
					ImageRectPosition = Vector2.new(864, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["panel-bottom-open"] = {
					ImageRectPosition = Vector2.new(0, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["panel-bottom"] = {
					ImageRectPosition = Vector2.new(96, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["panel-left-close"] = {
					ImageRectPosition = Vector2.new(192, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["panel-left-dashed"] = {
					ImageRectPosition = Vector2.new(288, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["panel-left-open"] = {
					ImageRectPosition = Vector2.new(384, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["panel-left"] = {
					ImageRectPosition = Vector2.new(480, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["panel-right-close"] = {
					ImageRectPosition = Vector2.new(576, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["panel-right-dashed"] = {
					ImageRectPosition = Vector2.new(672, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["panel-right-open"] = {
					ImageRectPosition = Vector2.new(768, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["panel-right"] = {
					ImageRectPosition = Vector2.new(864, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["panel-top-close"] = {
					ImageRectPosition = Vector2.new(0, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["panel-top-dashed"] = {
					ImageRectPosition = Vector2.new(96, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["panel-top-open"] = {
					ImageRectPosition = Vector2.new(192, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["panel-top"] = {
					ImageRectPosition = Vector2.new(288, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["panels-left-bottom"] = {
					ImageRectPosition = Vector2.new(384, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["panels-right-bottom"] = {
					ImageRectPosition = Vector2.new(480, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["panels-top-left"] = {
					ImageRectPosition = Vector2.new(576, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["paperclip"] = {
					ImageRectPosition = Vector2.new(672, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["parentheses"] = {
					ImageRectPosition = Vector2.new(768, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["parking-meter"] = {
					ImageRectPosition = Vector2.new(864, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["party-popper"] = {
					ImageRectPosition = Vector2.new(0, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["pause"] = {
					ImageRectPosition = Vector2.new(96, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["paw-print"] = {
					ImageRectPosition = Vector2.new(192, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["pc-case"] = {
					ImageRectPosition = Vector2.new(288, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["pen-line"] = {
					ImageRectPosition = Vector2.new(384, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["pen-off"] = {
					ImageRectPosition = Vector2.new(480, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["pen-tool"] = {
					ImageRectPosition = Vector2.new(576, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["pen"] = {
					ImageRectPosition = Vector2.new(672, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["pencil-line"] = {
					ImageRectPosition = Vector2.new(768, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["pencil-off"] = {
					ImageRectPosition = Vector2.new(864, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["pencil-ruler"] = {
					ImageRectPosition = Vector2.new(0, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["pencil"] = {
					ImageRectPosition = Vector2.new(96, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["pentagon"] = {
					ImageRectPosition = Vector2.new(192, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["percent"] = {
					ImageRectPosition = Vector2.new(288, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["person-standing"] = {
					ImageRectPosition = Vector2.new(384, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["philippine-peso"] = {
					ImageRectPosition = Vector2.new(480, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["phone-call"] = {
					ImageRectPosition = Vector2.new(576, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["phone-forwarded"] = {
					ImageRectPosition = Vector2.new(672, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["phone-incoming"] = {
					ImageRectPosition = Vector2.new(768, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["phone-missed"] = {
					ImageRectPosition = Vector2.new(864, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["phone-off"] = {
					ImageRectPosition = Vector2.new(0, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["phone-outgoing"] = {
					ImageRectPosition = Vector2.new(96, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["phone"] = {
					ImageRectPosition = Vector2.new(192, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["pi"] = {
					ImageRectPosition = Vector2.new(288, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["piano"] = {
					ImageRectPosition = Vector2.new(384, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["pickaxe"] = {
					ImageRectPosition = Vector2.new(480, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["picture-in-picture-2"] = {
					ImageRectPosition = Vector2.new(576, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["picture-in-picture"] = {
					ImageRectPosition = Vector2.new(672, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["piggy-bank"] = {
					ImageRectPosition = Vector2.new(768, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["pilcrow-left"] = {
					ImageRectPosition = Vector2.new(864, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["pilcrow-right"] = {
					ImageRectPosition = Vector2.new(0, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["pilcrow"] = {
					ImageRectPosition = Vector2.new(96, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["pill-bottle"] = {
					ImageRectPosition = Vector2.new(192, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["pill"] = {
					ImageRectPosition = Vector2.new(288, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["pin-off"] = {
					ImageRectPosition = Vector2.new(384, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["pin"] = {
					ImageRectPosition = Vector2.new(480, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["pipette"] = {
					ImageRectPosition = Vector2.new(576, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["pizza"] = {
					ImageRectPosition = Vector2.new(672, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["plane-landing"] = {
					ImageRectPosition = Vector2.new(768, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["plane-takeoff"] = {
					ImageRectPosition = Vector2.new(864, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["plane"] = {
					ImageRectPosition = Vector2.new(0, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["play"] = {
					ImageRectPosition = Vector2.new(96, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["plug-2"] = {
					ImageRectPosition = Vector2.new(192, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["plug-zap"] = {
					ImageRectPosition = Vector2.new(288, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["plug"] = {
					ImageRectPosition = Vector2.new(384, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["plus"] = {
					ImageRectPosition = Vector2.new(480, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["pocket-knife"] = {
					ImageRectPosition = Vector2.new(576, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["pocket"] = {
					ImageRectPosition = Vector2.new(672, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["podcast"] = {
					ImageRectPosition = Vector2.new(768, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["pointer-off"] = {
					ImageRectPosition = Vector2.new(864, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["pointer"] = {
					ImageRectPosition = Vector2.new(0, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["popcorn"] = {
					ImageRectPosition = Vector2.new(96, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["popsicle"] = {
					ImageRectPosition = Vector2.new(192, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["pound-sterling"] = {
					ImageRectPosition = Vector2.new(288, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["power-off"] = {
					ImageRectPosition = Vector2.new(384, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["power"] = {
					ImageRectPosition = Vector2.new(480, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["presentation"] = {
					ImageRectPosition = Vector2.new(576, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["printer-check"] = {
					ImageRectPosition = Vector2.new(672, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["printer"] = {
					ImageRectPosition = Vector2.new(768, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["projector"] = {
					ImageRectPosition = Vector2.new(864, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["proportions"] = {
					ImageRectPosition = Vector2.new(0, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["puzzle"] = {
					ImageRectPosition = Vector2.new(96, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["pyramid"] = {
					ImageRectPosition = Vector2.new(192, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["qr-code"] = {
					ImageRectPosition = Vector2.new(288, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["quote"] = {
					ImageRectPosition = Vector2.new(384, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["rabbit"] = {
					ImageRectPosition = Vector2.new(480, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["radar"] = {
					ImageRectPosition = Vector2.new(576, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["radiation"] = {
					ImageRectPosition = Vector2.new(672, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["radical"] = {
					ImageRectPosition = Vector2.new(768, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["radio-receiver"] = {
					ImageRectPosition = Vector2.new(864, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["radio-tower"] = {
					ImageRectPosition = Vector2.new(0, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["radio"] = {
					ImageRectPosition = Vector2.new(96, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["radius"] = {
					ImageRectPosition = Vector2.new(192, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["rail-symbol"] = {
					ImageRectPosition = Vector2.new(288, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["rainbow"] = {
					ImageRectPosition = Vector2.new(384, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["rat"] = {
					ImageRectPosition = Vector2.new(480, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["ratio"] = {
					ImageRectPosition = Vector2.new(576, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["receipt-cent"] = {
					ImageRectPosition = Vector2.new(672, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["receipt-euro"] = {
					ImageRectPosition = Vector2.new(768, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["receipt-indian-rupee"] = {
					ImageRectPosition = Vector2.new(864, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["receipt-japanese-yen"] = {
					ImageRectPosition = Vector2.new(0, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["receipt-pound-sterling"] = {
					ImageRectPosition = Vector2.new(96, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["receipt-russian-ruble"] = {
					ImageRectPosition = Vector2.new(192, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["receipt-swiss-franc"] = {
					ImageRectPosition = Vector2.new(288, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["receipt-text"] = {
					ImageRectPosition = Vector2.new(384, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["receipt"] = {
					ImageRectPosition = Vector2.new(480, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["rectangle-ellipsis"] = {
					ImageRectPosition = Vector2.new(576, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["rectangle-horizontal"] = {
					ImageRectPosition = Vector2.new(672, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["rectangle-vertical"] = {
					ImageRectPosition = Vector2.new(768, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["recycle"] = {
					ImageRectPosition = Vector2.new(864, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["redo-2"] = {
					ImageRectPosition = Vector2.new(0, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["redo-dot"] = {
					ImageRectPosition = Vector2.new(96, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["redo"] = {
					ImageRectPosition = Vector2.new(192, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["refresh-ccw-dot"] = {
					ImageRectPosition = Vector2.new(288, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["refresh-ccw"] = {
					ImageRectPosition = Vector2.new(384, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["refresh-cw-off"] = {
					ImageRectPosition = Vector2.new(480, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["refresh-cw"] = {
					ImageRectPosition = Vector2.new(576, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["refrigerator"] = {
					ImageRectPosition = Vector2.new(672, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["regex"] = {
					ImageRectPosition = Vector2.new(768, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["remove-formatting"] = {
					ImageRectPosition = Vector2.new(864, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["repeat-1"] = {
					ImageRectPosition = Vector2.new(0, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["repeat-2"] = {
					ImageRectPosition = Vector2.new(96, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["repeat"] = {
					ImageRectPosition = Vector2.new(192, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["replace-all"] = {
					ImageRectPosition = Vector2.new(288, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["replace"] = {
					ImageRectPosition = Vector2.new(384, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["reply-all"] = {
					ImageRectPosition = Vector2.new(480, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["reply"] = {
					ImageRectPosition = Vector2.new(576, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["rewind"] = {
					ImageRectPosition = Vector2.new(672, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["ribbon"] = {
					ImageRectPosition = Vector2.new(768, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["rocket"] = {
					ImageRectPosition = Vector2.new(864, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["rocking-chair"] = {
					ImageRectPosition = Vector2.new(0, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["roller-coaster"] = {
					ImageRectPosition = Vector2.new(96, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["rotate-3d"] = {
					ImageRectPosition = Vector2.new(192, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["rotate-ccw-square"] = {
					ImageRectPosition = Vector2.new(288, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["rotate-ccw"] = {
					ImageRectPosition = Vector2.new(384, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["rotate-cw-square"] = {
					ImageRectPosition = Vector2.new(480, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["rotate-cw"] = {
					ImageRectPosition = Vector2.new(576, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["route-off"] = {
					ImageRectPosition = Vector2.new(672, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["route"] = {
					ImageRectPosition = Vector2.new(768, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["router"] = {
					ImageRectPosition = Vector2.new(864, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["rows-2"] = {
					ImageRectPosition = Vector2.new(0, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["rows-3"] = {
					ImageRectPosition = Vector2.new(96, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["rows-4"] = {
					ImageRectPosition = Vector2.new(192, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["rss"] = {
					ImageRectPosition = Vector2.new(288, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["ruler"] = {
					ImageRectPosition = Vector2.new(384, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["russian-ruble"] = {
					ImageRectPosition = Vector2.new(480, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["sailboat"] = {
					ImageRectPosition = Vector2.new(576, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["salad"] = {
					ImageRectPosition = Vector2.new(672, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["sandwich"] = {
					ImageRectPosition = Vector2.new(768, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["satellite-dish"] = {
					ImageRectPosition = Vector2.new(864, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["satellite"] = {
					ImageRectPosition = Vector2.new(0, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["save-all"] = {
					ImageRectPosition = Vector2.new(96, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["save-off"] = {
					ImageRectPosition = Vector2.new(192, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["save"] = {
					ImageRectPosition = Vector2.new(288, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["scale-3d"] = {
					ImageRectPosition = Vector2.new(384, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["scale"] = {
					ImageRectPosition = Vector2.new(480, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["scaling"] = {
					ImageRectPosition = Vector2.new(576, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["scan-barcode"] = {
					ImageRectPosition = Vector2.new(672, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["scan-eye"] = {
					ImageRectPosition = Vector2.new(768, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["scan-face"] = {
					ImageRectPosition = Vector2.new(864, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["scan-heart"] = {
					ImageRectPosition = Vector2.new(0, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["scan-line"] = {
					ImageRectPosition = Vector2.new(96, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["scan-qr-code"] = {
					ImageRectPosition = Vector2.new(192, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["scan-search"] = {
					ImageRectPosition = Vector2.new(288, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["scan-text"] = {
					ImageRectPosition = Vector2.new(384, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["scan"] = {
					ImageRectPosition = Vector2.new(480, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["school"] = {
					ImageRectPosition = Vector2.new(576, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["scissors-line-dashed"] = {
					ImageRectPosition = Vector2.new(672, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["scissors"] = {
					ImageRectPosition = Vector2.new(768, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["screen-share-off"] = {
					ImageRectPosition = Vector2.new(864, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["screen-share"] = {
					ImageRectPosition = Vector2.new(0, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["scroll-text"] = {
					ImageRectPosition = Vector2.new(96, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["scroll"] = {
					ImageRectPosition = Vector2.new(192, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["search-check"] = {
					ImageRectPosition = Vector2.new(288, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["search-code"] = {
					ImageRectPosition = Vector2.new(384, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["search-slash"] = {
					ImageRectPosition = Vector2.new(480, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["search-x"] = {
					ImageRectPosition = Vector2.new(576, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["search"] = {
					ImageRectPosition = Vector2.new(672, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["section"] = {
					ImageRectPosition = Vector2.new(768, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["send-horizontal"] = {
					ImageRectPosition = Vector2.new(864, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["send-to-back"] = {
					ImageRectPosition = Vector2.new(0, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["send"] = {
					ImageRectPosition = Vector2.new(96, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["separator-horizontal"] = {
					ImageRectPosition = Vector2.new(192, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["separator-vertical"] = {
					ImageRectPosition = Vector2.new(288, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["server-cog"] = {
					ImageRectPosition = Vector2.new(384, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["server-crash"] = {
					ImageRectPosition = Vector2.new(480, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["server-off"] = {
					ImageRectPosition = Vector2.new(576, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["server"] = {
					ImageRectPosition = Vector2.new(672, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["settings-2"] = {
					ImageRectPosition = Vector2.new(768, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["settings"] = {
					ImageRectPosition = Vector2.new(864, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["shapes"] = {
					ImageRectPosition = Vector2.new(0, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["share-2"] = {
					ImageRectPosition = Vector2.new(96, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["share"] = {
					ImageRectPosition = Vector2.new(192, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["sheet"] = {
					ImageRectPosition = Vector2.new(288, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["shell"] = {
					ImageRectPosition = Vector2.new(384, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["shield-alert"] = {
					ImageRectPosition = Vector2.new(480, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["shield-ban"] = {
					ImageRectPosition = Vector2.new(576, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["shield-check"] = {
					ImageRectPosition = Vector2.new(672, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["shield-ellipsis"] = {
					ImageRectPosition = Vector2.new(768, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["shield-half"] = {
					ImageRectPosition = Vector2.new(864, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["shield-minus"] = {
					ImageRectPosition = Vector2.new(0, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["shield-off"] = {
					ImageRectPosition = Vector2.new(96, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["shield-plus"] = {
					ImageRectPosition = Vector2.new(192, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["shield-question"] = {
					ImageRectPosition = Vector2.new(288, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["shield-x"] = {
					ImageRectPosition = Vector2.new(384, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["shield"] = {
					ImageRectPosition = Vector2.new(480, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["ship-wheel"] = {
					ImageRectPosition = Vector2.new(576, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["ship"] = {
					ImageRectPosition = Vector2.new(672, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["shirt"] = {
					ImageRectPosition = Vector2.new(768, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["shopping-bag"] = {
					ImageRectPosition = Vector2.new(864, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["shopping-basket"] = {
					ImageRectPosition = Vector2.new(0, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["shopping-cart"] = {
					ImageRectPosition = Vector2.new(96, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["shovel"] = {
					ImageRectPosition = Vector2.new(192, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["shower-head"] = {
					ImageRectPosition = Vector2.new(288, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["shrink"] = {
					ImageRectPosition = Vector2.new(384, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["shrub"] = {
					ImageRectPosition = Vector2.new(480, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["shuffle"] = {
					ImageRectPosition = Vector2.new(576, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["sigma"] = {
					ImageRectPosition = Vector2.new(672, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["signal-high"] = {
					ImageRectPosition = Vector2.new(768, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["signal-low"] = {
					ImageRectPosition = Vector2.new(864, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["signal-medium"] = {
					ImageRectPosition = Vector2.new(0, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["signal-zero"] = {
					ImageRectPosition = Vector2.new(96, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["signal"] = {
					ImageRectPosition = Vector2.new(192, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["signature"] = {
					ImageRectPosition = Vector2.new(288, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["signpost-big"] = {
					ImageRectPosition = Vector2.new(384, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["signpost"] = {
					ImageRectPosition = Vector2.new(480, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["siren"] = {
					ImageRectPosition = Vector2.new(576, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["skip-back"] = {
					ImageRectPosition = Vector2.new(672, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["skip-forward"] = {
					ImageRectPosition = Vector2.new(768, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["skull"] = {
					ImageRectPosition = Vector2.new(864, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["slack"] = {
					ImageRectPosition = Vector2.new(0, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["slash"] = {
					ImageRectPosition = Vector2.new(96, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["slice"] = {
					ImageRectPosition = Vector2.new(192, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["sliders-horizontal"] = {
					ImageRectPosition = Vector2.new(288, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["sliders-vertical"] = {
					ImageRectPosition = Vector2.new(384, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["smartphone-charging"] = {
					ImageRectPosition = Vector2.new(480, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["smartphone-nfc"] = {
					ImageRectPosition = Vector2.new(576, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["smartphone"] = {
					ImageRectPosition = Vector2.new(672, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["smile-plus"] = {
					ImageRectPosition = Vector2.new(768, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["smile"] = {
					ImageRectPosition = Vector2.new(864, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["snail"] = {
					ImageRectPosition = Vector2.new(0, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["snowflake"] = {
					ImageRectPosition = Vector2.new(96, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["sofa"] = {
					ImageRectPosition = Vector2.new(192, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["soup"] = {
					ImageRectPosition = Vector2.new(288, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["space"] = {
					ImageRectPosition = Vector2.new(384, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["spade"] = {
					ImageRectPosition = Vector2.new(480, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["sparkle"] = {
					ImageRectPosition = Vector2.new(576, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["sparkles"] = {
					ImageRectPosition = Vector2.new(672, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["speaker"] = {
					ImageRectPosition = Vector2.new(768, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["speech"] = {
					ImageRectPosition = Vector2.new(864, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["spell-check-2"] = {
					ImageRectPosition = Vector2.new(0, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["spell-check"] = {
					ImageRectPosition = Vector2.new(96, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["spline"] = {
					ImageRectPosition = Vector2.new(192, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["split"] = {
					ImageRectPosition = Vector2.new(288, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["spray-can"] = {
					ImageRectPosition = Vector2.new(384, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["sprout"] = {
					ImageRectPosition = Vector2.new(480, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["square-activity"] = {
					ImageRectPosition = Vector2.new(576, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["square-arrow-down-left"] = {
					ImageRectPosition = Vector2.new(672, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["square-arrow-down-right"] = {
					ImageRectPosition = Vector2.new(768, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["square-arrow-down"] = {
					ImageRectPosition = Vector2.new(864, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["square-arrow-left"] = {
					ImageRectPosition = Vector2.new(0, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["square-arrow-out-down-left"] = {
					ImageRectPosition = Vector2.new(96, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["square-arrow-out-down-right"] = {
					ImageRectPosition = Vector2.new(192, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["square-arrow-out-up-left"] = {
					ImageRectPosition = Vector2.new(288, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["square-arrow-out-up-right"] = {
					ImageRectPosition = Vector2.new(384, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["square-arrow-right"] = {
					ImageRectPosition = Vector2.new(480, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["square-arrow-up-left"] = {
					ImageRectPosition = Vector2.new(576, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["square-arrow-up-right"] = {
					ImageRectPosition = Vector2.new(672, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["square-arrow-up"] = {
					ImageRectPosition = Vector2.new(768, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["square-asterisk"] = {
					ImageRectPosition = Vector2.new(864, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["square-bottom-dashed-scissors"] = {
					ImageRectPosition = Vector2.new(0, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["square-chart-gantt"] = {
					ImageRectPosition = Vector2.new(96, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["square-check-big"] = {
					ImageRectPosition = Vector2.new(192, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["square-check"] = {
					ImageRectPosition = Vector2.new(288, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["square-chevron-down"] = {
					ImageRectPosition = Vector2.new(384, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["square-chevron-left"] = {
					ImageRectPosition = Vector2.new(480, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["square-chevron-right"] = {
					ImageRectPosition = Vector2.new(576, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["square-chevron-up"] = {
					ImageRectPosition = Vector2.new(672, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["square-code"] = {
					ImageRectPosition = Vector2.new(768, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["square-dashed-bottom-code"] = {
					ImageRectPosition = Vector2.new(864, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["square-dashed-bottom"] = {
					ImageRectPosition = Vector2.new(0, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["square-dashed-kanban"] = {
					ImageRectPosition = Vector2.new(96, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["square-dashed-mouse-pointer"] = {
					ImageRectPosition = Vector2.new(192, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["square-dashed"] = {
					ImageRectPosition = Vector2.new(288, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["square-divide"] = {
					ImageRectPosition = Vector2.new(384, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["square-dot"] = {
					ImageRectPosition = Vector2.new(480, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["square-equal"] = {
					ImageRectPosition = Vector2.new(576, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["square-function"] = {
					ImageRectPosition = Vector2.new(672, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["square-kanban"] = {
					ImageRectPosition = Vector2.new(768, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["square-library"] = {
					ImageRectPosition = Vector2.new(864, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["square-m"] = {
					ImageRectPosition = Vector2.new(0, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["square-menu"] = {
					ImageRectPosition = Vector2.new(96, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["square-minus"] = {
					ImageRectPosition = Vector2.new(192, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["square-mouse-pointer"] = {
					ImageRectPosition = Vector2.new(288, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["square-parking-off"] = {
					ImageRectPosition = Vector2.new(384, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["square-parking"] = {
					ImageRectPosition = Vector2.new(480, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["square-pen"] = {
					ImageRectPosition = Vector2.new(576, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["square-percent"] = {
					ImageRectPosition = Vector2.new(672, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["square-pi"] = {
					ImageRectPosition = Vector2.new(768, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["square-pilcrow"] = {
					ImageRectPosition = Vector2.new(864, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["square-play"] = {
					ImageRectPosition = Vector2.new(0, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["square-plus"] = {
					ImageRectPosition = Vector2.new(96, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["square-power"] = {
					ImageRectPosition = Vector2.new(192, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["square-radical"] = {
					ImageRectPosition = Vector2.new(288, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["square-scissors"] = {
					ImageRectPosition = Vector2.new(384, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["square-sigma"] = {
					ImageRectPosition = Vector2.new(480, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["square-slash"] = {
					ImageRectPosition = Vector2.new(576, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["square-split-horizontal"] = {
					ImageRectPosition = Vector2.new(672, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["square-split-vertical"] = {
					ImageRectPosition = Vector2.new(768, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["square-square"] = {
					ImageRectPosition = Vector2.new(864, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["square-stack"] = {
					ImageRectPosition = Vector2.new(0, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["square-terminal"] = {
					ImageRectPosition = Vector2.new(96, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["square-user-round"] = {
					ImageRectPosition = Vector2.new(192, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["square-user"] = {
					ImageRectPosition = Vector2.new(288, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["square-x"] = {
					ImageRectPosition = Vector2.new(384, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["square"] = {
					ImageRectPosition = Vector2.new(480, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["squircle"] = {
					ImageRectPosition = Vector2.new(576, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["squirrel"] = {
					ImageRectPosition = Vector2.new(672, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["stamp"] = {
					ImageRectPosition = Vector2.new(768, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["star-half"] = {
					ImageRectPosition = Vector2.new(864, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["star-off"] = {
					ImageRectPosition = Vector2.new(0, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["star"] = {
					ImageRectPosition = Vector2.new(96, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["step-back"] = {
					ImageRectPosition = Vector2.new(192, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["step-forward"] = {
					ImageRectPosition = Vector2.new(288, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["stethoscope"] = {
					ImageRectPosition = Vector2.new(384, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["sticker"] = {
					ImageRectPosition = Vector2.new(480, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["sticky-note"] = {
					ImageRectPosition = Vector2.new(576, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["store"] = {
					ImageRectPosition = Vector2.new(672, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["stretch-horizontal"] = {
					ImageRectPosition = Vector2.new(768, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["stretch-vertical"] = {
					ImageRectPosition = Vector2.new(864, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["strikethrough"] = {
					ImageRectPosition = Vector2.new(0, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["subscript"] = {
					ImageRectPosition = Vector2.new(96, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["sun-dim"] = {
					ImageRectPosition = Vector2.new(192, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["sun-medium"] = {
					ImageRectPosition = Vector2.new(288, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["sun-moon"] = {
					ImageRectPosition = Vector2.new(384, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["sun-snow"] = {
					ImageRectPosition = Vector2.new(480, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["sun"] = {
					ImageRectPosition = Vector2.new(576, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["sunrise"] = {
					ImageRectPosition = Vector2.new(672, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["sunset"] = {
					ImageRectPosition = Vector2.new(768, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["superscript"] = {
					ImageRectPosition = Vector2.new(864, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["swatch-book"] = {
					ImageRectPosition = Vector2.new(0, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["swiss-franc"] = {
					ImageRectPosition = Vector2.new(96, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["switch-camera"] = {
					ImageRectPosition = Vector2.new(192, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["sword"] = {
					ImageRectPosition = Vector2.new(288, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["swords"] = {
					ImageRectPosition = Vector2.new(384, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["syringe"] = {
					ImageRectPosition = Vector2.new(480, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["table-2"] = {
					ImageRectPosition = Vector2.new(576, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["table-cells-merge"] = {
					ImageRectPosition = Vector2.new(672, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["table-cells-split"] = {
					ImageRectPosition = Vector2.new(768, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["table-columns-split"] = {
					ImageRectPosition = Vector2.new(864, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["table-of-contents"] = {
					ImageRectPosition = Vector2.new(0, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["table-properties"] = {
					ImageRectPosition = Vector2.new(96, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["table-rows-split"] = {
					ImageRectPosition = Vector2.new(192, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["table"] = {
					ImageRectPosition = Vector2.new(288, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["tablet-smartphone"] = {
					ImageRectPosition = Vector2.new(384, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["tablet"] = {
					ImageRectPosition = Vector2.new(480, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["tablets"] = {
					ImageRectPosition = Vector2.new(576, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["tag"] = {
					ImageRectPosition = Vector2.new(672, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["tags"] = {
					ImageRectPosition = Vector2.new(768, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["tally-1"] = {
					ImageRectPosition = Vector2.new(864, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["tally-2"] = {
					ImageRectPosition = Vector2.new(0, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["tally-3"] = {
					ImageRectPosition = Vector2.new(96, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["tally-4"] = {
					ImageRectPosition = Vector2.new(192, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["tally-5"] = {
					ImageRectPosition = Vector2.new(288, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["tangent"] = {
					ImageRectPosition = Vector2.new(384, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["target"] = {
					ImageRectPosition = Vector2.new(480, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["telescope"] = {
					ImageRectPosition = Vector2.new(576, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["tent-tree"] = {
					ImageRectPosition = Vector2.new(672, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["tent"] = {
					ImageRectPosition = Vector2.new(768, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["terminal"] = {
					ImageRectPosition = Vector2.new(864, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["test-tube-diagonal"] = {
					ImageRectPosition = Vector2.new(0, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["test-tube"] = {
					ImageRectPosition = Vector2.new(96, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["test-tubes"] = {
					ImageRectPosition = Vector2.new(192, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["text-cursor-input"] = {
					ImageRectPosition = Vector2.new(288, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["text-cursor"] = {
					ImageRectPosition = Vector2.new(384, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["text-quote"] = {
					ImageRectPosition = Vector2.new(480, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["text-search"] = {
					ImageRectPosition = Vector2.new(576, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["text-select"] = {
					ImageRectPosition = Vector2.new(672, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["text"] = {
					ImageRectPosition = Vector2.new(768, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["theater"] = {
					ImageRectPosition = Vector2.new(864, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["thermometer-snowflake"] = {
					ImageRectPosition = Vector2.new(0, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["thermometer-sun"] = {
					ImageRectPosition = Vector2.new(96, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["thermometer"] = {
					ImageRectPosition = Vector2.new(192, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["thumbs-down"] = {
					ImageRectPosition = Vector2.new(288, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["thumbs-up"] = {
					ImageRectPosition = Vector2.new(384, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["ticket-check"] = {
					ImageRectPosition = Vector2.new(480, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["ticket-minus"] = {
					ImageRectPosition = Vector2.new(576, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["ticket-percent"] = {
					ImageRectPosition = Vector2.new(672, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["ticket-plus"] = {
					ImageRectPosition = Vector2.new(768, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["ticket-slash"] = {
					ImageRectPosition = Vector2.new(864, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["ticket-x"] = {
					ImageRectPosition = Vector2.new(0, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["ticket"] = {
					ImageRectPosition = Vector2.new(96, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["tickets-plane"] = {
					ImageRectPosition = Vector2.new(192, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["tickets"] = {
					ImageRectPosition = Vector2.new(288, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["timer-off"] = {
					ImageRectPosition = Vector2.new(384, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["timer-reset"] = {
					ImageRectPosition = Vector2.new(480, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["timer"] = {
					ImageRectPosition = Vector2.new(576, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["toggle-left"] = {
					ImageRectPosition = Vector2.new(672, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["toggle-right"] = {
					ImageRectPosition = Vector2.new(768, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["toilet"] = {
					ImageRectPosition = Vector2.new(864, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["tornado"] = {
					ImageRectPosition = Vector2.new(0, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["torus"] = {
					ImageRectPosition = Vector2.new(96, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["touchpad-off"] = {
					ImageRectPosition = Vector2.new(192, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["touchpad"] = {
					ImageRectPosition = Vector2.new(288, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["tower-control"] = {
					ImageRectPosition = Vector2.new(384, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["toy-brick"] = {
					ImageRectPosition = Vector2.new(480, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["tractor"] = {
					ImageRectPosition = Vector2.new(576, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["traffic-cone"] = {
					ImageRectPosition = Vector2.new(672, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["train-front-tunnel"] = {
					ImageRectPosition = Vector2.new(768, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["train-front"] = {
					ImageRectPosition = Vector2.new(864, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["train-track"] = {
					ImageRectPosition = Vector2.new(0, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["tram-front"] = {
					ImageRectPosition = Vector2.new(96, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["trash-2"] = {
					ImageRectPosition = Vector2.new(192, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["trash"] = {
					ImageRectPosition = Vector2.new(288, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["tree-deciduous"] = {
					ImageRectPosition = Vector2.new(384, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["tree-palm"] = {
					ImageRectPosition = Vector2.new(480, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["tree-pine"] = {
					ImageRectPosition = Vector2.new(576, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["trees"] = {
					ImageRectPosition = Vector2.new(672, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["trello"] = {
					ImageRectPosition = Vector2.new(768, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["trending-down"] = {
					ImageRectPosition = Vector2.new(864, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["trending-up-down"] = {
					ImageRectPosition = Vector2.new(0, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["trending-up"] = {
					ImageRectPosition = Vector2.new(96, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["triangle-alert"] = {
					ImageRectPosition = Vector2.new(192, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["triangle-dashed"] = {
					ImageRectPosition = Vector2.new(288, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["triangle-right"] = {
					ImageRectPosition = Vector2.new(384, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["triangle"] = {
					ImageRectPosition = Vector2.new(480, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["trophy"] = {
					ImageRectPosition = Vector2.new(576, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["truck"] = {
					ImageRectPosition = Vector2.new(672, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["turtle"] = {
					ImageRectPosition = Vector2.new(768, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["tv-minimal-play"] = {
					ImageRectPosition = Vector2.new(864, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["tv-minimal"] = {
					ImageRectPosition = Vector2.new(0, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["tv"] = {
					ImageRectPosition = Vector2.new(96, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["twitch"] = {
					ImageRectPosition = Vector2.new(192, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["twitter"] = {
					ImageRectPosition = Vector2.new(288, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["type-outline"] = {
					ImageRectPosition = Vector2.new(384, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["type"] = {
					ImageRectPosition = Vector2.new(480, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["umbrella-off"] = {
					ImageRectPosition = Vector2.new(576, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["umbrella"] = {
					ImageRectPosition = Vector2.new(672, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["underline"] = {
					ImageRectPosition = Vector2.new(768, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["undo-2"] = {
					ImageRectPosition = Vector2.new(864, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["undo-dot"] = {
					ImageRectPosition = Vector2.new(0, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["undo"] = {
					ImageRectPosition = Vector2.new(96, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["unfold-horizontal"] = {
					ImageRectPosition = Vector2.new(192, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["unfold-vertical"] = {
					ImageRectPosition = Vector2.new(288, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["ungroup"] = {
					ImageRectPosition = Vector2.new(384, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["university"] = {
					ImageRectPosition = Vector2.new(480, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["unlink-2"] = {
					ImageRectPosition = Vector2.new(576, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["unlink"] = {
					ImageRectPosition = Vector2.new(672, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["unplug"] = {
					ImageRectPosition = Vector2.new(768, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["upload"] = {
					ImageRectPosition = Vector2.new(864, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["usb"] = {
					ImageRectPosition = Vector2.new(0, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["user-check"] = {
					ImageRectPosition = Vector2.new(96, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["user-cog"] = {
					ImageRectPosition = Vector2.new(192, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["user-minus"] = {
					ImageRectPosition = Vector2.new(288, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["user-pen"] = {
					ImageRectPosition = Vector2.new(384, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["user-plus"] = {
					ImageRectPosition = Vector2.new(480, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["user-round-check"] = {
					ImageRectPosition = Vector2.new(576, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["user-round-cog"] = {
					ImageRectPosition = Vector2.new(672, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["user-round-minus"] = {
					ImageRectPosition = Vector2.new(768, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["user-round-pen"] = {
					ImageRectPosition = Vector2.new(864, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["user-round-plus"] = {
					ImageRectPosition = Vector2.new(0, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["user-round-search"] = {
					ImageRectPosition = Vector2.new(96, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["user-round-x"] = {
					ImageRectPosition = Vector2.new(192, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["user-round"] = {
					ImageRectPosition = Vector2.new(288, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["user-search"] = {
					ImageRectPosition = Vector2.new(384, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["user-x"] = {
					ImageRectPosition = Vector2.new(480, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["user"] = {
					ImageRectPosition = Vector2.new(576, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["users-round"] = {
					ImageRectPosition = Vector2.new(672, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["users"] = {
					ImageRectPosition = Vector2.new(768, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["utensils-crossed"] = {
					ImageRectPosition = Vector2.new(864, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["utensils"] = {
					ImageRectPosition = Vector2.new(0, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["utility-pole"] = {
					ImageRectPosition = Vector2.new(96, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["variable"] = {
					ImageRectPosition = Vector2.new(192, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["vault"] = {
					ImageRectPosition = Vector2.new(288, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["vegan"] = {
					ImageRectPosition = Vector2.new(384, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["venetian-mask"] = {
					ImageRectPosition = Vector2.new(480, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["vibrate-off"] = {
					ImageRectPosition = Vector2.new(576, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["vibrate"] = {
					ImageRectPosition = Vector2.new(672, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["video-off"] = {
					ImageRectPosition = Vector2.new(768, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["video"] = {
					ImageRectPosition = Vector2.new(864, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["videotape"] = {
					ImageRectPosition = Vector2.new(0, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 16,
				},
				["view"] = {
					ImageRectPosition = Vector2.new(96, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 16,
				},
				["voicemail"] = {
					ImageRectPosition = Vector2.new(192, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 16,
				},
				["volleyball"] = {
					ImageRectPosition = Vector2.new(288, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 16,
				},
				["volume-1"] = {
					ImageRectPosition = Vector2.new(384, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 16,
				},
				["volume-2"] = {
					ImageRectPosition = Vector2.new(480, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 16,
				},
				["volume-off"] = {
					ImageRectPosition = Vector2.new(576, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 16,
				},
				["volume-x"] = {
					ImageRectPosition = Vector2.new(672, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 16,
				},
				["volume"] = {
					ImageRectPosition = Vector2.new(768, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 16,
				},
				["vote"] = {
					ImageRectPosition = Vector2.new(864, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 16,
				},
				["wallet-cards"] = {
					ImageRectPosition = Vector2.new(0, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 16,
				},
				["wallet-minimal"] = {
					ImageRectPosition = Vector2.new(96, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 16,
				},
				["wallet"] = {
					ImageRectPosition = Vector2.new(192, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 16,
				},
				["wallpaper"] = {
					ImageRectPosition = Vector2.new(288, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 16,
				},
				["wand-sparkles"] = {
					ImageRectPosition = Vector2.new(384, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 16,
				},
				["wand"] = {
					ImageRectPosition = Vector2.new(480, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 16,
				},
				["warehouse"] = {
					ImageRectPosition = Vector2.new(576, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 16,
				},
				["washing-machine"] = {
					ImageRectPosition = Vector2.new(672, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 16,
				},
				["watch"] = {
					ImageRectPosition = Vector2.new(768, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 16,
				},
				["waves-ladder"] = {
					ImageRectPosition = Vector2.new(864, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 16,
				},
				["waves"] = {
					ImageRectPosition = Vector2.new(0, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 16,
				},
				["waypoints"] = {
					ImageRectPosition = Vector2.new(96, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 16,
				},
				["webcam"] = {
					ImageRectPosition = Vector2.new(192, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 16,
				},
				["webhook-off"] = {
					ImageRectPosition = Vector2.new(288, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 16,
				},
				["webhook"] = {
					ImageRectPosition = Vector2.new(384, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 16,
				},
				["weight"] = {
					ImageRectPosition = Vector2.new(480, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 16,
				},
				["wheat-off"] = {
					ImageRectPosition = Vector2.new(576, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 16,
				},
				["wheat"] = {
					ImageRectPosition = Vector2.new(672, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 16,
				},
				["whole-word"] = {
					ImageRectPosition = Vector2.new(768, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 16,
				},
				["wifi-high"] = {
					ImageRectPosition = Vector2.new(864, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 16,
				},
				["wifi-low"] = {
					ImageRectPosition = Vector2.new(0, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 16,
				},
				["wifi-off"] = {
					ImageRectPosition = Vector2.new(96, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 16,
				},
				["wifi-zero"] = {
					ImageRectPosition = Vector2.new(192, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 16,
				},
				["wifi"] = {
					ImageRectPosition = Vector2.new(288, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 16,
				},
				["wind-arrow-down"] = {
					ImageRectPosition = Vector2.new(384, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 16,
				},
				["wind"] = {
					ImageRectPosition = Vector2.new(480, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 16,
				},
				["wine-off"] = {
					ImageRectPosition = Vector2.new(576, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 16,
				},
				["wine"] = {
					ImageRectPosition = Vector2.new(672, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 16,
				},
				["workflow"] = {
					ImageRectPosition = Vector2.new(768, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 16,
				},
				["worm"] = {
					ImageRectPosition = Vector2.new(864, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 16,
				},
				["wrap-text"] = {
					ImageRectPosition = Vector2.new(0, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 16,
				},
				["wrench"] = {
					ImageRectPosition = Vector2.new(96, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 16,
				},
				["x"] = {
					ImageRectPosition = Vector2.new(192, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 16,
				},
				["youtube"] = {
					ImageRectPosition = Vector2.new(288, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 16,
				},
				["zap-off"] = {
					ImageRectPosition = Vector2.new(384, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 16,
				},
				["zap"] = {
					ImageRectPosition = Vector2.new(480, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 16,
				},
				["zoom-in"] = {
					ImageRectPosition = Vector2.new(576, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 16,
				},
				["zoom-out"] = {
					ImageRectPosition = Vector2.new(672, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 16,
				},
			}
		}
	end;
};

return require(NatHubGUI["123"])
