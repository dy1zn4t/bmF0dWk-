--[=[

	          _____                    _____                _____                    _____                    _____                    _____          
	         /\    \                  /\    \              /\    \                  /\    \                  /\    \                  /\    \         
	        /::\____\                /::\    \            /::\    \                /::\____\                /::\____\                /::\    \        
	       /::::|   |               /::::\    \           \:::\    \              /:::/    /               /:::/    /               /::::\    \       
	      /:::::|   |              /::::::\    \           \:::\    \            /:::/    /               /:::/    /               /::::::\    \      
	     /::::::|   |             /:::/\:::\    \           \:::\    \          /:::/    /               /:::/    /               /:::/\:::\    \     
	    /:::/|::|   |            /:::/__\:::\    \           \:::\    \        /:::/____/               /:::/    /               /:::/__\:::\    \    
	   /:::/ |::|   |           /::::\   \:::\    \          /::::\    \      /::::\    \              /:::/    /               /::::\   \:::\    \   
	  /:::/  |::|   | _____    /::::::\   \:::\    \        /::::::\    \    /::::::\    \   _____    /:::/    /      _____    /::::::\   \:::\    \  
	 /:::/   |::|   |/\    \  /:::/\:::\   \:::\    \      /:::/\:::\    \  /:::/\:::\    \ /\    \  /:::/____/      /\    \  /:::/\:::\   \:::\ ___\ 
	/:: /    |::|   /::\____\/:::/  \:::\   \:::\____\    /:::/  \:::\____\/:::/  \:::\    /::\____\|:::|    /      /::\____\/:::/__\:::\   \:::|    |
	\::/    /|::|  /:::/    /\::/    \:::\  /:::/    /   /:::/    \::/    /\::/    \:::\  /:::/    /|:::|____\     /:::/    /\:::\   \:::\  /:::|____|
	 \/____/ |::| /:::/    /  \/____/ \:::\/:::/    /   /:::/    / \/____/  \/____/ \:::\/:::/    /  \:::\    \   /:::/    /  \:::\   \:::\/:::/    / 
	         |::|/:::/    /            \::::::/    /   /:::/    /                    \::::::/    /    \:::\    \ /:::/    /    \:::\   \::::::/    /  
	         |::::::/    /              \::::/    /   /:::/    /                      \::::/    /      \:::\    /:::/    /      \:::\   \::::/    /   
	         |:::::/    /               /:::/    /    \::/    /                       /:::/    /        \:::\__/:::/    /        \:::\  /:::/    /    
	         |::::/    /               /:::/    /      \/____/                       /:::/    /          \::::::::/    /          \:::\/:::/    /     
	         /:::/    /               /:::/    /                                    /:::/    /            \::::::/    /            \::::::/    /      
	        /:::/    /               /:::/    /                                    /:::/    /              \::::/    /              \::::/    /       
	        \::/    /                \::/    /                                     \::/    /                \::/____/                \::/____/        
	         \/____/                  \/____/                                       \/____/                  ~~                       ~~              
	                                                                                                                                                  

]=]

-- Instances: 473 | Scripts: 0 | Modules: 3 | Tags: 0
local NatHub = {};

-- StarterGui.NatHub
NatHub["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
NatHub["1"]["Enabled"] = true;
NatHub["1"]["Name"] = [[NatHub]];
NatHub["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;

local cloneref = cloneref or function(...) return ... end

if protect_gui then
	protect_gui(NatHub["1"])
elseif gethui then
	NatHub["1"].Parent = gethui()
elseif pcall(function() game.CoreGui:GetChildren() end) then
	NatHub["1"].Parent = cloneref(game:GetService("CoreGui"))
else
	NatHub["1"].Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
end

-- StarterGui.NatHub.Window
NatHub["2"] = Instance.new("Frame", NatHub["1"]);
NatHub["2"]["ZIndex"] = 0;
NatHub["2"]["BorderSizePixel"] = 2;
NatHub["2"]["BackgroundColor3"] = Color3.fromRGB(37, 40, 47);
NatHub["2"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
NatHub["2"]["Size"] = UDim2.new(0, 528, 0, 334);
NatHub["2"]["Position"] = UDim2.new(0.5278, 0, 0.5, 0);
NatHub["2"]["BorderColor3"] = Color3.fromRGB(61, 61, 75);
NatHub["2"]["Name"] = [[Window]];


-- StarterGui.NatHub.Window.UICorner
NatHub["3"] = Instance.new("UICorner", NatHub["2"]);
NatHub["3"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.NatHub.Window.DropdownSelection
NatHub["4"] = Instance.new("Frame", NatHub["2"]);
NatHub["4"]["Visible"] = false;
NatHub["4"]["ZIndex"] = 4;
NatHub["4"]["BorderSizePixel"] = 0;
NatHub["4"]["BackgroundColor3"] = Color3.fromRGB(32, 35, 41);
NatHub["4"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
NatHub["4"]["ClipsDescendants"] = true;
NatHub["4"]["Size"] = UDim2.new(0.7281, 0, 0.68367, 0);
NatHub["4"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
NatHub["4"]["BorderColor3"] = Color3.fromRGB(61, 61, 75);
NatHub["4"]["Name"] = [[DropdownSelection]];


-- StarterGui.NatHub.Window.DropdownSelection.UICorner
NatHub["5"] = Instance.new("UICorner", NatHub["4"]);
NatHub["5"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.NatHub.Window.DropdownSelection.UIStroke
NatHub["6"] = Instance.new("UIStroke", NatHub["4"]);
NatHub["6"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
NatHub["6"]["Thickness"] = 1.5;
NatHub["6"]["Color"] = Color3.fromRGB(61, 61, 75);


-- StarterGui.NatHub.Window.DropdownSelection.TopBar
NatHub["7"] = Instance.new("Frame", NatHub["4"]);
NatHub["7"]["BorderSizePixel"] = 0;
NatHub["7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHub["7"]["Size"] = UDim2.new(1, 0, 0, 50);
NatHub["7"]["Position"] = UDim2.new(0, 0, 0, 0);
NatHub["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHub["7"]["Name"] = [[TopBar]];
NatHub["7"]["BackgroundTransparency"] = 1;


-- StarterGui.NatHub.Window.DropdownSelection.TopBar.BoxFrame
NatHub["8"] = Instance.new("Frame", NatHub["7"]);
NatHub["8"]["BorderSizePixel"] = 0;
NatHub["8"]["AnchorPoint"] = Vector2.new(1, 0.5);
NatHub["8"]["Size"] = UDim2.new(0, 120, 0, 25);
NatHub["8"]["Position"] = UDim2.new(1, -50, 0.5, 0);
NatHub["8"]["Name"] = [[BoxFrame]];
NatHub["8"]["BackgroundTransparency"] = 1;


-- StarterGui.NatHub.Window.DropdownSelection.TopBar.BoxFrame.DropShadow
NatHub["9"] = Instance.new("ImageLabel", NatHub["8"]);
NatHub["9"]["ZIndex"] = 0;
NatHub["9"]["BorderSizePixel"] = 0;
NatHub["9"]["SliceCenter"] = Rect.new(49, 49, 450, 450);
NatHub["9"]["ScaleType"] = Enum.ScaleType.Slice;
NatHub["9"]["ImageTransparency"] = 0.75;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
NatHub["9"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
NatHub["9"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
NatHub["9"]["Image"] = [[rbxassetid://6014261993]];
NatHub["9"]["Size"] = UDim2.new(1, 30, 1, 30);
NatHub["9"]["BackgroundTransparency"] = 1;
NatHub["9"]["Name"] = [[DropShadow]];
NatHub["9"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.NatHub.Window.DropdownSelection.TopBar.BoxFrame.Frame
NatHub["a"] = Instance.new("Frame", NatHub["8"]);
NatHub["a"]["BorderSizePixel"] = 0;
NatHub["a"]["BackgroundColor3"] = Color3.fromRGB(43, 46, 53);
NatHub["a"]["AutomaticSize"] = Enum.AutomaticSize.Y;
NatHub["a"]["Size"] = UDim2.new(1, 0, 1, 0);
NatHub["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.NatHub.Window.DropdownSelection.TopBar.BoxFrame.Frame.UICorner
NatHub["b"] = Instance.new("UICorner", NatHub["a"]);
NatHub["b"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.NatHub.Window.DropdownSelection.TopBar.BoxFrame.Frame.UIStroke
NatHub["c"] = Instance.new("UIStroke", NatHub["a"]);
NatHub["c"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
NatHub["c"]["Thickness"] = 1.5;
NatHub["c"]["Color"] = Color3.fromRGB(61, 61, 75);


-- StarterGui.NatHub.Window.DropdownSelection.TopBar.BoxFrame.Frame.TextBox
NatHub["d"] = Instance.new("TextBox", NatHub["a"]);
NatHub["d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
NatHub["d"]["BorderSizePixel"] = 0;
NatHub["d"]["TextWrapped"] = true;
NatHub["d"]["TextTruncate"] = Enum.TextTruncate.AtEnd;
NatHub["d"]["TextSize"] = 14;
NatHub["d"]["TextColor3"] = Color3.fromRGB(197, 204, 219);
NatHub["d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHub["d"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
NatHub["d"]["ClipsDescendants"] = true;
NatHub["d"]["PlaceholderText"] = [[Input here...]];
NatHub["d"]["Size"] = UDim2.new(1, -25, 1, 0);
NatHub["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHub["d"]["Text"] = [[]];
NatHub["d"]["BackgroundTransparency"] = 1;


-- StarterGui.NatHub.Window.DropdownSelection.TopBar.BoxFrame.Frame.TextBox.UIPadding
NatHub["e"] = Instance.new("UIPadding", NatHub["d"]);
NatHub["e"]["PaddingTop"] = UDim.new(0, 10);
NatHub["e"]["PaddingRight"] = UDim.new(0, 10);
NatHub["e"]["PaddingLeft"] = UDim.new(0, 10);
NatHub["e"]["PaddingBottom"] = UDim.new(0, 10);


-- StarterGui.NatHub.Window.DropdownSelection.TopBar.BoxFrame.Frame.ImageButton
NatHub["f"] = Instance.new("ImageButton", NatHub["a"]);
NatHub["f"]["BorderSizePixel"] = 0;
NatHub["f"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
NatHub["f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHub["f"]["ImageColor3"] = Color3.fromRGB(197, 204, 219);
NatHub["f"]["AnchorPoint"] = Vector2.new(1, 0.5);
NatHub["f"]["Image"] = [[rbxassetid://86928976705683]];
NatHub["f"]["Size"] = UDim2.new(0, 15, 0, 15);
NatHub["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHub["f"]["Position"] = UDim2.new(1, -5, 0.5, 0);


-- StarterGui.NatHub.Window.DropdownSelection.TopBar.Close
NatHub["10"] = Instance.new("ImageButton", NatHub["7"]);
NatHub["10"]["BorderSizePixel"] = 0;
NatHub["10"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
NatHub["10"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHub["10"]["ImageColor3"] = Color3.fromRGB(197, 204, 219);
NatHub["10"]["ZIndex"] = 0;
NatHub["10"]["AnchorPoint"] = Vector2.new(1, 0.5);
NatHub["10"]["Image"] = [[rbxassetid://132453323679056]];
NatHub["10"]["Size"] = UDim2.new(0, 25, 0, 25);
NatHub["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHub["10"]["Name"] = [[Close]];
NatHub["10"]["Position"] = UDim2.new(1, -12, 0.5, 0);


-- StarterGui.NatHub.Window.DropdownSelection.TopBar.Title
NatHub["11"] = Instance.new("TextLabel", NatHub["7"]);
NatHub["11"]["TextWrapped"] = true;
NatHub["11"]["Interactable"] = false;
NatHub["11"]["ZIndex"] = 0;
NatHub["11"]["BorderSizePixel"] = 0;
NatHub["11"]["TextSize"] = 18;
NatHub["11"]["TextXAlignment"] = Enum.TextXAlignment.Left;
NatHub["11"]["TextScaled"] = true;
NatHub["11"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHub["11"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
NatHub["11"]["TextColor3"] = Color3.fromRGB(197, 204, 219);
NatHub["11"]["BackgroundTransparency"] = 1;
NatHub["11"]["AnchorPoint"] = Vector2.new(0, 0.5);
NatHub["11"]["Size"] = UDim2.new(0.5, 0, 0, 18);
NatHub["11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHub["11"]["Text"] = [[Dropdown]];
NatHub["11"]["Name"] = [[Title]];
NatHub["11"]["Position"] = UDim2.new(0, 12, 0.5, 0);


-- StarterGui.NatHub.Window.DropdownSelection.Dropdowns
NatHub["12"] = Instance.new("Folder", NatHub["4"]);
NatHub["12"]["Name"] = [[Dropdowns]];


-- StarterGui.NatHub.Window.TabButtons
NatHub["13"] = Instance.new("Frame", NatHub["2"]);
NatHub["13"]["BorderSizePixel"] = 0;
NatHub["13"]["BackgroundColor3"] = Color3.fromRGB(37, 40, 47);
NatHub["13"]["ClipsDescendants"] = true;
NatHub["13"]["Size"] = UDim2.new(0, 165, 1, -35);
NatHub["13"]["Position"] = UDim2.new(0, 0, 0, 35);
NatHub["13"]["BorderColor3"] = Color3.fromRGB(61, 61, 75);
NatHub["13"]["Name"] = [[TabButtons]];
NatHub["13"]["SelectionGroup"] = true;


-- StarterGui.NatHub.Window.TabButtons.Lists
NatHub["14"] = Instance.new("ScrollingFrame", NatHub["13"]);
NatHub["14"]["Active"] = true;
NatHub["14"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
NatHub["14"]["BorderSizePixel"] = 0;
NatHub["14"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
NatHub["14"]["ElasticBehavior"] = Enum.ElasticBehavior.Never;
NatHub["14"]["TopImage"] = [[rbxasset://textures/ui/Scroll/scroll-middle.png]];
NatHub["14"]["BackgroundColor3"] = Color3.fromRGB(37, 40, 47);
NatHub["14"]["Name"] = [[Lists]];
NatHub["14"]["Selectable"] = false;
NatHub["14"]["BottomImage"] = [[rbxasset://textures/ui/Scroll/scroll-middle.png]];
NatHub["14"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
NatHub["14"]["Size"] = UDim2.new(1, 0, 1, 0);
NatHub["14"]["BorderColor3"] = Color3.fromRGB(61, 61, 75);
NatHub["14"]["ScrollBarThickness"] = 4;
NatHub["14"]["BackgroundTransparency"] = 1;


-- StarterGui.NatHub.Window.TabButtons.Lists.UIListLayout
NatHub["15"] = Instance.new("UIListLayout", NatHub["14"]);
NatHub["15"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.NatHub.Window.TabButtons.Lists.TabButton
NatHub["16"] = Instance.new("Frame", NatHub["14"]);
NatHub["16"]["Visible"] = false;
NatHub["16"]["BorderSizePixel"] = 0;
NatHub["16"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHub["16"]["Size"] = UDim2.new(1, 0, 0, 36);
NatHub["16"]["Position"] = UDim2.new(-0.0375, 0, 0.38434, 0);
NatHub["16"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHub["16"]["Name"] = [[TabButton]];
NatHub["16"]["BackgroundTransparency"] = 1;


-- StarterGui.NatHub.Window.TabButtons.Lists.TabButton.Bar
NatHub["17"] = Instance.new("Frame", NatHub["16"]);
NatHub["17"]["BorderSizePixel"] = 0;
NatHub["17"]["BackgroundColor3"] = Color3.fromRGB(197, 204, 219);
NatHub["17"]["AnchorPoint"] = Vector2.new(0, 0.5);
NatHub["17"]["Size"] = UDim2.new(0, 5, 0, 25);
NatHub["17"]["Position"] = UDim2.new(0, 8, 0, 18);
NatHub["17"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHub["17"]["Name"] = [[Bar]];


-- StarterGui.NatHub.Window.TabButtons.Lists.TabButton.Bar.UIGradient
NatHub["18"] = Instance.new("UIGradient", NatHub["17"]);
NatHub["18"]["Enabled"] = false;
NatHub["18"]["Rotation"] = 90;
NatHub["18"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(110, 212, 255)),ColorSequenceKeypoint.new(0.978, Color3.fromRGB(0, 124, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 218, 255))};


-- StarterGui.NatHub.Window.TabButtons.Lists.TabButton.Bar.UICorner
NatHub["19"] = Instance.new("UICorner", NatHub["17"]);
NatHub["19"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.NatHub.Window.TabButtons.Lists.TabButton.ImageButton
NatHub["1a"] = Instance.new("ImageButton", NatHub["16"]);
NatHub["1a"]["BorderSizePixel"] = 0;
NatHub["1a"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
NatHub["1a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHub["1a"]["ImageColor3"] = Color3.fromRGB(197, 204, 219);
NatHub["1a"]["AnchorPoint"] = Vector2.new(0, 0.5);
NatHub["1a"]["Image"] = [[rbxassetid://113216930555884]];
NatHub["1a"]["Size"] = UDim2.new(0, 31, 0, 30);
NatHub["1a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHub["1a"]["Position"] = UDim2.new(0, 21, 0, 18);


-- StarterGui.NatHub.Window.TabButtons.Lists.TabButton.ImageButton.UIAspectRatioConstraint
NatHub["1b"] = Instance.new("UIAspectRatioConstraint", NatHub["1a"]);



-- StarterGui.NatHub.Window.TabButtons.Lists.TabButton.TextLabel
NatHub["1c"] = Instance.new("TextLabel", NatHub["16"]);
NatHub["1c"]["TextWrapped"] = true;
NatHub["1c"]["BorderSizePixel"] = 0;
NatHub["1c"]["TextSize"] = 14;
NatHub["1c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
NatHub["1c"]["TextScaled"] = true;
NatHub["1c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHub["1c"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
NatHub["1c"]["TextColor3"] = Color3.fromRGB(197, 204, 219);
NatHub["1c"]["BackgroundTransparency"] = 1;
NatHub["1c"]["AnchorPoint"] = Vector2.new(0, 0.5);
NatHub["1c"]["Size"] = UDim2.new(0, 88, 0, 16);
NatHub["1c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHub["1c"]["Text"] = [[NataX]];
NatHub["1c"]["Position"] = UDim2.new(0, 57, 0.5, 0);


-- StarterGui.NatHub.Window.TabButtons.Lists.UIPadding
NatHub["1d"] = Instance.new("UIPadding", NatHub["14"]);
NatHub["1d"]["PaddingTop"] = UDim.new(0, 8);


-- StarterGui.NatHub.Window.TabButtons.Lists.Divider
NatHub["1e"] = Instance.new("Frame", NatHub["14"]);
NatHub["1e"]["Visible"] = false;
NatHub["1e"]["BorderSizePixel"] = 0;
NatHub["1e"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 75);
NatHub["1e"]["Size"] = UDim2.new(1, 0, 0, 1);
NatHub["1e"]["BorderColor3"] = Color3.fromRGB(61, 61, 75);
NatHub["1e"]["Name"] = [[Divider]];


-- StarterGui.NatHub.Window.TabButtons.Lists.TabButton
NatHub["1f"] = Instance.new("ImageButton", NatHub["14"]);
NatHub["1f"]["Active"] = false;
NatHub["1f"]["BorderSizePixel"] = 0;
NatHub["1f"]["AutoButtonColor"] = false;
NatHub["1f"]["Visible"] = false;
NatHub["1f"]["BackgroundTransparency"] = 1;
NatHub["1f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHub["1f"]["Selectable"] = false;
NatHub["1f"]["Size"] = UDim2.new(1, 0, 0, 36);
NatHub["1f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHub["1f"]["Name"] = [[TabButton]];


-- StarterGui.NatHub.Window.TabButtons.Lists.TabButton.ImageButton
NatHub["20"] = Instance.new("ImageButton", NatHub["1f"]);
NatHub["20"]["BorderSizePixel"] = 0;
NatHub["20"]["ImageTransparency"] = 0.5;
NatHub["20"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
NatHub["20"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHub["20"]["ImageColor3"] = Color3.fromRGB(197, 204, 219);
NatHub["20"]["AnchorPoint"] = Vector2.new(0, 0.5);
NatHub["20"]["Image"] = [[rbxassetid://113216930555884]];
NatHub["20"]["Size"] = UDim2.new(0, 31, 0, 30);
NatHub["20"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHub["20"]["Position"] = UDim2.new(0, 6, 0, 18);


-- StarterGui.NatHub.Window.TabButtons.Lists.TabButton.ImageButton.UIAspectRatioConstraint
NatHub["21"] = Instance.new("UIAspectRatioConstraint", NatHub["20"]);



-- StarterGui.NatHub.Window.TabButtons.Lists.TabButton.TextLabel
NatHub["22"] = Instance.new("TextLabel", NatHub["1f"]);
NatHub["22"]["TextWrapped"] = true;
NatHub["22"]["BorderSizePixel"] = 0;
NatHub["22"]["TextSize"] = 14;
NatHub["22"]["TextXAlignment"] = Enum.TextXAlignment.Left;
NatHub["22"]["TextTransparency"] = 0.5;
NatHub["22"]["TextScaled"] = true;
NatHub["22"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHub["22"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
NatHub["22"]["TextColor3"] = Color3.fromRGB(197, 204, 219);
NatHub["22"]["BackgroundTransparency"] = 1;
NatHub["22"]["AnchorPoint"] = Vector2.new(0, 0.5);
NatHub["22"]["Size"] = UDim2.new(0, 103, 0, 16);
NatHub["22"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHub["22"]["Text"] = [[NataX]];
NatHub["22"]["Position"] = UDim2.new(0, 42, 0.5, 0);


-- StarterGui.NatHub.Window.TabButtons.Lists.TabButton.Bar
NatHub["23"] = Instance.new("Frame", NatHub["1f"]);
NatHub["23"]["BorderSizePixel"] = 0;
NatHub["23"]["BackgroundColor3"] = Color3.fromRGB(197, 204, 219);
NatHub["23"]["AnchorPoint"] = Vector2.new(0, 0.5);
NatHub["23"]["Size"] = UDim2.new(0, 5, 0, 0);
NatHub["23"]["Position"] = UDim2.new(0, 8, 0, 18);
NatHub["23"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHub["23"]["Name"] = [[Bar]];
NatHub["23"]["BackgroundTransparency"] = 1;


-- StarterGui.NatHub.Window.TabButtons.Lists.TabButton.Bar.UICorner
NatHub["24"] = Instance.new("UICorner", NatHub["23"]);
NatHub["24"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.NatHub.Window.TabButtons.UICorner
NatHub["25"] = Instance.new("UICorner", NatHub["13"]);
NatHub["25"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.NatHub.Window.TabButtons.AntiCornerTop
NatHub["26"] = Instance.new("Frame", NatHub["13"]);
NatHub["26"]["BorderSizePixel"] = 0;
NatHub["26"]["BackgroundColor3"] = Color3.fromRGB(37, 40, 47);
NatHub["26"]["Size"] = UDim2.new(1, 0, 0, 5);
NatHub["26"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHub["26"]["Name"] = [[AntiCornerTop]];


-- StarterGui.NatHub.Window.TabButtons.AntiCornerRight
NatHub["27"] = Instance.new("Frame", NatHub["13"]);
NatHub["27"]["BorderSizePixel"] = 0;
NatHub["27"]["BackgroundColor3"] = Color3.fromRGB(37, 40, 47);
NatHub["27"]["AnchorPoint"] = Vector2.new(0.5, 0);
NatHub["27"]["Size"] = UDim2.new(0, 2, 1, 0);
NatHub["27"]["Position"] = UDim2.new(1, 1, 0, 0);
NatHub["27"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHub["27"]["Name"] = [[AntiCornerRight]];


-- StarterGui.NatHub.Window.TabButtons.Border
NatHub["28"] = Instance.new("Frame", NatHub["13"]);
NatHub["28"]["ZIndex"] = 2;
NatHub["28"]["BorderSizePixel"] = 0;
NatHub["28"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 75);
NatHub["28"]["AnchorPoint"] = Vector2.new(1, 0);
NatHub["28"]["Size"] = UDim2.new(0, 2, 1, 0);
NatHub["28"]["Position"] = UDim2.new(1, 0, 0, 0);
NatHub["28"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHub["28"]["Name"] = [[Border]];


-- StarterGui.NatHub.Window.TopFrame
NatHub["29"] = Instance.new("Frame", NatHub["2"]);
NatHub["29"]["BorderSizePixel"] = 0;
NatHub["29"]["BackgroundColor3"] = Color3.fromRGB(37, 40, 47);
NatHub["29"]["ClipsDescendants"] = true;
NatHub["29"]["Size"] = UDim2.new(1, 0, 0, 35);
NatHub["29"]["BorderColor3"] = Color3.fromRGB(61, 61, 75);
NatHub["29"]["Name"] = [[TopFrame]];


-- StarterGui.NatHub.Window.TopFrame.Icon
NatHub["2a"] = Instance.new("ImageButton", NatHub["29"]);
NatHub["2a"]["Active"] = false;
NatHub["2a"]["Interactable"] = false;
NatHub["2a"]["BorderSizePixel"] = 0;
NatHub["2a"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
NatHub["2a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHub["2a"]["AnchorPoint"] = Vector2.new(0, 0.5);
NatHub["2a"]["Image"] = [[rbxassetid://113216930555884]];
NatHub["2a"]["Size"] = UDim2.new(0, 25, 0, 25);
NatHub["2a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHub["2a"]["Name"] = [[Icon]];
NatHub["2a"]["Position"] = UDim2.new(0, 10, 0.5, 0);


-- StarterGui.NatHub.Window.TopFrame.Icon.UIAspectRatioConstraint
NatHub["2b"] = Instance.new("UIAspectRatioConstraint", NatHub["2a"]);



-- StarterGui.NatHub.Window.TopFrame.TextLabel
NatHub["2c"] = Instance.new("TextLabel", NatHub["29"]);
NatHub["2c"]["TextWrapped"] = true;
NatHub["2c"]["Interactable"] = false;
NatHub["2c"]["BorderSizePixel"] = 0;
NatHub["2c"]["TextSize"] = 14;
NatHub["2c"]["TextScaled"] = true;
NatHub["2c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHub["2c"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
NatHub["2c"]["TextColor3"] = Color3.fromRGB(197, 204, 219);
NatHub["2c"]["BackgroundTransparency"] = 1;
NatHub["2c"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
NatHub["2c"]["Size"] = UDim2.new(1, 0, 0, 16);
NatHub["2c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHub["2c"]["Text"] = [[NataX - v1.2.3]];
NatHub["2c"]["Position"] = UDim2.new(0.5, 0, 0.5, -1);


-- StarterGui.NatHub.Window.TopFrame.Close
NatHub["2d"] = Instance.new("ImageButton", NatHub["29"]);
NatHub["2d"]["BorderSizePixel"] = 0;
NatHub["2d"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
NatHub["2d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHub["2d"]["ImageColor3"] = Color3.fromRGB(197, 204, 219);
NatHub["2d"]["AnchorPoint"] = Vector2.new(1, 0.5);
NatHub["2d"]["Image"] = [[rbxassetid://132453323679056]];
NatHub["2d"]["Size"] = UDim2.new(0, 20, 0, 20);
NatHub["2d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHub["2d"]["Name"] = [[Close]];
NatHub["2d"]["Position"] = UDim2.new(1, -15, 0.5, 0);


-- StarterGui.NatHub.Window.TopFrame.Maximize
NatHub["2e"] = Instance.new("ImageButton", NatHub["29"]);
NatHub["2e"]["BorderSizePixel"] = 0;
NatHub["2e"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
NatHub["2e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHub["2e"]["ImageColor3"] = Color3.fromRGB(197, 204, 219);
NatHub["2e"]["AnchorPoint"] = Vector2.new(1, 0.5);
NatHub["2e"]["Image"] = [[rbxassetid://108285848026510]];
NatHub["2e"]["Size"] = UDim2.new(0, 15, 0, 15);
NatHub["2e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHub["2e"]["Name"] = [[Maximize]];
NatHub["2e"]["Position"] = UDim2.new(1, -55, 0.5, 0);


-- StarterGui.NatHub.Window.TopFrame.Hide
NatHub["2f"] = Instance.new("ImageButton", NatHub["29"]);
NatHub["2f"]["BorderSizePixel"] = 0;
NatHub["2f"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
NatHub["2f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHub["2f"]["ImageColor3"] = Color3.fromRGB(197, 204, 219);
NatHub["2f"]["AnchorPoint"] = Vector2.new(1, 0.5);
NatHub["2f"]["Image"] = [[rbxassetid://128209591224511]];
NatHub["2f"]["Size"] = UDim2.new(0, 20, 0, 20);
NatHub["2f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHub["2f"]["Name"] = [[Hide]];
NatHub["2f"]["Position"] = UDim2.new(1, -90, 0.5, 0);


-- StarterGui.NatHub.Window.TopFrame.UICorner
NatHub["30"] = Instance.new("UICorner", NatHub["29"]);
NatHub["30"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.NatHub.Window.TopFrame.Border
NatHub["31"] = Instance.new("Frame", NatHub["29"]);
NatHub["31"]["ZIndex"] = 2;
NatHub["31"]["BorderSizePixel"] = 0;
NatHub["31"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 75);
NatHub["31"]["AnchorPoint"] = Vector2.new(0, 0.5);
NatHub["31"]["Size"] = UDim2.new(1, 0, 0, 2);
NatHub["31"]["Position"] = UDim2.new(0, 0, 1, 0);
NatHub["31"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHub["31"]["Name"] = [[Border]];


-- StarterGui.NatHub.Window.UIStroke
NatHub["32"] = Instance.new("UIStroke", NatHub["2"]);
NatHub["32"]["Transparency"] = 0.5;
NatHub["32"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
NatHub["32"]["Color"] = Color3.fromRGB(95, 95, 117);


-- StarterGui.NatHub.Window.NotificationList
NatHub["33"] = Instance.new("Frame", NatHub["2"]);
NatHub["33"]["BorderSizePixel"] = 0;
NatHub["33"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHub["33"]["AnchorPoint"] = Vector2.new(0.5, 0);
NatHub["33"]["ClipsDescendants"] = true;
NatHub["33"]["Size"] = UDim2.new(0, 630, 1, -35);
NatHub["33"]["Position"] = UDim2.new(1, 0, 0, 35);
NatHub["33"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHub["33"]["Name"] = [[NotificationList]];
NatHub["33"]["BackgroundTransparency"] = 1;


-- StarterGui.NatHub.Window.NotificationList.UIListLayout
NatHub["34"] = Instance.new("UIListLayout", NatHub["33"]);
NatHub["34"]["Padding"] = UDim.new(0, 12);
NatHub["34"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.NatHub.Window.NotificationList.UIPadding
NatHub["35"] = Instance.new("UIPadding", NatHub["33"]);
NatHub["35"]["PaddingTop"] = UDim.new(0, 10);
NatHub["35"]["PaddingRight"] = UDim.new(0, 40);
NatHub["35"]["PaddingLeft"] = UDim.new(0, 40);


-- StarterGui.NatHub.Window.DropShadow
NatHub["36"] = Instance.new("ImageLabel", NatHub["2"]);
NatHub["36"]["ZIndex"] = 0;
NatHub["36"]["BorderSizePixel"] = 0;
NatHub["36"]["SliceCenter"] = Rect.new(49, 49, 450, 450);
NatHub["36"]["ScaleType"] = Enum.ScaleType.Slice;
NatHub["36"]["ImageTransparency"] = 0.5;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
NatHub["36"]["ImageColor3"] = Color3.fromRGB(32, 35, 41);
NatHub["36"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
NatHub["36"]["Image"] = [[rbxassetid://6014261993]];
NatHub["36"]["Size"] = UDim2.new(1, 49, 1, 49);
NatHub["36"]["BackgroundTransparency"] = 1;
NatHub["36"]["Name"] = [[DropShadow]];
NatHub["36"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.NatHub.Window.Tabs
NatHub["37"] = Instance.new("Frame", NatHub["2"]);
NatHub["37"]["BorderSizePixel"] = 0;
NatHub["37"]["BackgroundColor3"] = Color3.fromRGB(32, 35, 41);
NatHub["37"]["Size"] = UDim2.new(1, -165, 1, -35);
NatHub["37"]["Position"] = UDim2.new(0, 165, 0, 35);
NatHub["37"]["BorderColor3"] = Color3.fromRGB(61, 61, 75);
NatHub["37"]["Name"] = [[Tabs]];


-- StarterGui.NatHub.Window.Tabs.UICorner
NatHub["38"] = Instance.new("UICorner", NatHub["37"]);
NatHub["38"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.NatHub.Window.Tabs.AntiCornerLeft
NatHub["39"] = Instance.new("Frame", NatHub["37"]);
NatHub["39"]["Visible"] = false;
NatHub["39"]["BorderSizePixel"] = 0;
NatHub["39"]["BackgroundColor3"] = Color3.fromRGB(32, 35, 41);
NatHub["39"]["Size"] = UDim2.new(0, 5, 1, 0);
NatHub["39"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHub["39"]["Name"] = [[AntiCornerLeft]];


-- StarterGui.NatHub.Window.Tabs.AntiCornerTop
NatHub["3a"] = Instance.new("Frame", NatHub["37"]);
NatHub["3a"]["BorderSizePixel"] = 0;
NatHub["3a"]["BackgroundColor3"] = Color3.fromRGB(32, 35, 41);
NatHub["3a"]["Size"] = UDim2.new(1, 0, 0, 5);
NatHub["3a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHub["3a"]["Name"] = [[AntiCornerTop]];


-- StarterGui.NatHub.Window.Tabs.NoObjectFoundText
NatHub["3b"] = Instance.new("TextLabel", NatHub["37"]);
NatHub["3b"]["TextWrapped"] = true;
NatHub["3b"]["Interactable"] = false;
NatHub["3b"]["BorderSizePixel"] = 0;
NatHub["3b"]["TextSize"] = 14;
NatHub["3b"]["TextScaled"] = true;
NatHub["3b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHub["3b"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
NatHub["3b"]["TextColor3"] = Color3.fromRGB(135, 140, 150);
NatHub["3b"]["BackgroundTransparency"] = 1;
NatHub["3b"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
NatHub["3b"]["Size"] = UDim2.new(1, 0, 0, 16);
NatHub["3b"]["Visible"] = false;
NatHub["3b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHub["3b"]["Text"] = [[This tab is empty :(]];
NatHub["3b"]["Name"] = [[NoObjectFoundText]];
NatHub["3b"]["Position"] = UDim2.new(0.5, 0, 0.45, 0);


-- StarterGui.NatHub.Window.Tabs.Sample
NatHub["3c"] = Instance.new("ScrollingFrame", NatHub["37"]);
NatHub["3c"]["Visible"] = false;
NatHub["3c"]["Active"] = true;
NatHub["3c"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
NatHub["3c"]["BorderSizePixel"] = 0;
NatHub["3c"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
NatHub["3c"]["ElasticBehavior"] = Enum.ElasticBehavior.Never;
NatHub["3c"]["TopImage"] = [[rbxasset://textures/ui/Scroll/scroll-middle.png]];
NatHub["3c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHub["3c"]["Name"] = [[Sample]];
NatHub["3c"]["Selectable"] = false;
NatHub["3c"]["BottomImage"] = [[rbxasset://textures/ui/Scroll/scroll-middle.png]];
NatHub["3c"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
NatHub["3c"]["Size"] = UDim2.new(1, 0, 1, 0);
NatHub["3c"]["ScrollBarImageColor3"] = Color3.fromRGB(99, 106, 122);
NatHub["3c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHub["3c"]["ScrollBarThickness"] = 5;
NatHub["3c"]["BackgroundTransparency"] = 1;


-- StarterGui.NatHub.Window.Tabs.Sample.UIListLayout
NatHub["3d"] = Instance.new("UIListLayout", NatHub["3c"]);
NatHub["3d"]["Padding"] = UDim.new(0, 15);
NatHub["3d"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.NatHub.Window.Tabs.Sample.UIPadding
NatHub["3e"] = Instance.new("UIPadding", NatHub["3c"]);
NatHub["3e"]["PaddingTop"] = UDim.new(0, 10);
NatHub["3e"]["PaddingRight"] = UDim.new(0, 14);
NatHub["3e"]["PaddingLeft"] = UDim.new(0, 10);
NatHub["3e"]["PaddingBottom"] = UDim.new(0, 10);


-- StarterGui.NatHub.Window.Tabs.Sample.Paragraph
NatHub["3f"] = Instance.new("Frame", NatHub["3c"]);
NatHub["3f"]["BorderSizePixel"] = 0;
NatHub["3f"]["BackgroundColor3"] = Color3.fromRGB(43, 46, 53);
NatHub["3f"]["AutomaticSize"] = Enum.AutomaticSize.Y;
NatHub["3f"]["Size"] = UDim2.new(1, 0, 0, 35);
NatHub["3f"]["Position"] = UDim2.new(-0.0375, 0, 0.38434, 0);
NatHub["3f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHub["3f"]["Name"] = [[Paragraph]];


-- StarterGui.NatHub.Window.Tabs.Sample.Paragraph.UICorner
NatHub["40"] = Instance.new("UICorner", NatHub["3f"]);
NatHub["40"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.NatHub.Window.Tabs.Sample.Paragraph.UIStroke
NatHub["41"] = Instance.new("UIStroke", NatHub["3f"]);
NatHub["41"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
NatHub["41"]["Thickness"] = 1.5;
NatHub["41"]["Color"] = Color3.fromRGB(61, 61, 75);


-- StarterGui.NatHub.Window.Tabs.Sample.Paragraph.Title
NatHub["42"] = Instance.new("TextLabel", NatHub["3f"]);
NatHub["42"]["TextWrapped"] = true;
NatHub["42"]["Interactable"] = false;
NatHub["42"]["BorderSizePixel"] = 0;
NatHub["42"]["TextSize"] = 16;
NatHub["42"]["TextXAlignment"] = Enum.TextXAlignment.Left;
NatHub["42"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHub["42"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
NatHub["42"]["TextColor3"] = Color3.fromRGB(197, 204, 219);
NatHub["42"]["BackgroundTransparency"] = 1;
NatHub["42"]["Size"] = UDim2.new(1, 0, 0, 15);
NatHub["42"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHub["42"]["Text"] = [[Title]];
NatHub["42"]["AutomaticSize"] = Enum.AutomaticSize.Y;
NatHub["42"]["Name"] = [[Title]];


-- StarterGui.NatHub.Window.Tabs.Sample.Paragraph.UIPadding
NatHub["43"] = Instance.new("UIPadding", NatHub["3f"]);
NatHub["43"]["PaddingTop"] = UDim.new(0, 10);
NatHub["43"]["PaddingRight"] = UDim.new(0, 10);
NatHub["43"]["PaddingLeft"] = UDim.new(0, 10);
NatHub["43"]["PaddingBottom"] = UDim.new(0, 10);


-- StarterGui.NatHub.Window.Tabs.Sample.Paragraph.UIListLayout
NatHub["44"] = Instance.new("UIListLayout", NatHub["3f"]);
NatHub["44"]["Padding"] = UDim.new(0, 5);
NatHub["44"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.NatHub.Window.Tabs.Sample.Paragraph.Description
NatHub["45"] = Instance.new("TextLabel", NatHub["3f"]);
NatHub["45"]["TextWrapped"] = true;
NatHub["45"]["Interactable"] = false;
NatHub["45"]["BorderSizePixel"] = 0;
NatHub["45"]["TextSize"] = 16;
NatHub["45"]["TextXAlignment"] = Enum.TextXAlignment.Left;
NatHub["45"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHub["45"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
NatHub["45"]["TextColor3"] = Color3.fromRGB(197, 204, 219);
NatHub["45"]["BackgroundTransparency"] = 1;
NatHub["45"]["Size"] = UDim2.new(1, 0, 0, 15);
NatHub["45"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHub["45"]["Text"] = [[Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus placerat lacus in enim congue, fermentum euismod leo ultricies. Nulla sodales. ]];
NatHub["45"]["AutomaticSize"] = Enum.AutomaticSize.Y;
NatHub["45"]["Name"] = [[Description]];


-- StarterGui.NatHub.Window.Tabs.Sample.Button
NatHub["46"] = Instance.new("ImageButton", NatHub["3c"]);
NatHub["46"]["BorderSizePixel"] = 0;
NatHub["46"]["AutoButtonColor"] = false;
NatHub["46"]["BackgroundColor3"] = Color3.fromRGB(43, 46, 53);
NatHub["46"]["Selectable"] = false;
NatHub["46"]["AutomaticSize"] = Enum.AutomaticSize.Y;
NatHub["46"]["Size"] = UDim2.new(1, 0, 0, 35);
NatHub["46"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHub["46"]["Name"] = [[Button]];
NatHub["46"]["Position"] = UDim2.new(-0.0375, 0, 0.38434, 0);


-- StarterGui.NatHub.Window.Tabs.Sample.Button.UICorner
NatHub["47"] = Instance.new("UICorner", NatHub["46"]);
NatHub["47"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.NatHub.Window.Tabs.Sample.Button.UIStroke
NatHub["48"] = Instance.new("UIStroke", NatHub["46"]);
NatHub["48"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
NatHub["48"]["Thickness"] = 1.5;
NatHub["48"]["Color"] = Color3.fromRGB(61, 61, 75);


-- StarterGui.NatHub.Window.Tabs.Sample.Button.Title
NatHub["49"] = Instance.new("TextLabel", NatHub["46"]);
NatHub["49"]["TextWrapped"] = true;
NatHub["49"]["Interactable"] = false;
NatHub["49"]["BorderSizePixel"] = 0;
NatHub["49"]["TextSize"] = 16;
NatHub["49"]["TextXAlignment"] = Enum.TextXAlignment.Left;
NatHub["49"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHub["49"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
NatHub["49"]["TextColor3"] = Color3.fromRGB(197, 204, 219);
NatHub["49"]["BackgroundTransparency"] = 1;
NatHub["49"]["Size"] = UDim2.new(1, 0, 0, 15);
NatHub["49"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHub["49"]["Text"] = [[Button]];
NatHub["49"]["Name"] = [[Title]];


-- StarterGui.NatHub.Window.Tabs.Sample.Button.Title.ClickIcon
NatHub["4a"] = Instance.new("ImageButton", NatHub["49"]);
NatHub["4a"]["BorderSizePixel"] = 0;
NatHub["4a"]["AutoButtonColor"] = false;
NatHub["4a"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
NatHub["4a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHub["4a"]["ImageColor3"] = Color3.fromRGB(197, 204, 219);
NatHub["4a"]["AnchorPoint"] = Vector2.new(1, 0.5);
NatHub["4a"]["Image"] = [[rbxassetid://91877599529856]];
NatHub["4a"]["Size"] = UDim2.new(0, 23, 0, 23);
NatHub["4a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHub["4a"]["Name"] = [[ClickIcon]];
NatHub["4a"]["Position"] = UDim2.new(1, 0, 0.5, 0);


-- StarterGui.NatHub.Window.Tabs.Sample.Button.UIPadding
NatHub["4b"] = Instance.new("UIPadding", NatHub["46"]);
NatHub["4b"]["PaddingTop"] = UDim.new(0, 10);
NatHub["4b"]["PaddingRight"] = UDim.new(0, 10);
NatHub["4b"]["PaddingLeft"] = UDim.new(0, 10);
NatHub["4b"]["PaddingBottom"] = UDim.new(0, 10);


-- StarterGui.NatHub.Window.Tabs.Sample.Button.UIListLayout
NatHub["4c"] = Instance.new("UIListLayout", NatHub["46"]);
NatHub["4c"]["Padding"] = UDim.new(0, 5);
NatHub["4c"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.NatHub.Window.Tabs.Sample.Button.Description
NatHub["4d"] = Instance.new("TextLabel", NatHub["46"]);
NatHub["4d"]["TextWrapped"] = true;
NatHub["4d"]["Interactable"] = false;
NatHub["4d"]["BorderSizePixel"] = 0;
NatHub["4d"]["TextSize"] = 16;
NatHub["4d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
NatHub["4d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHub["4d"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
NatHub["4d"]["TextColor3"] = Color3.fromRGB(197, 204, 219);
NatHub["4d"]["BackgroundTransparency"] = 1;
NatHub["4d"]["Size"] = UDim2.new(1, 0, 0, 15);
NatHub["4d"]["Visible"] = false;
NatHub["4d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHub["4d"]["Text"] = [[Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus placerat lacus in enim congue, fermentum euismod leo ultricies. Nulla sodales. ]];
NatHub["4d"]["AutomaticSize"] = Enum.AutomaticSize.Y;
NatHub["4d"]["Name"] = [[Description]];


-- StarterGui.NatHub.Window.Tabs.Sample.Button.UIGradient
NatHub["4e"] = Instance.new("UIGradient", NatHub["46"]);
NatHub["4e"]["Enabled"] = false;
NatHub["4e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 5, 255)),ColorSequenceKeypoint.new(0.160, Color3.fromRGB(0, 158, 255)),ColorSequenceKeypoint.new(0.320, Color3.fromRGB(0, 158, 255)),ColorSequenceKeypoint.new(0.540, Color3.fromRGB(0, 5, 255)),ColorSequenceKeypoint.new(0.782, Color3.fromRGB(0, 158, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 158, 255))};


-- StarterGui.NatHub.Window.Tabs.Sample.Button.UIGradient
NatHub["4f"] = Instance.new("UIGradient", NatHub["46"]);
NatHub["4f"]["Enabled"] = false;
NatHub["4f"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 1)};
NatHub["4f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 158, 255)),ColorSequenceKeypoint.new(0.160, Color3.fromRGB(0, 5, 255)),ColorSequenceKeypoint.new(0.320, Color3.fromRGB(0, 158, 255)),ColorSequenceKeypoint.new(0.540, Color3.fromRGB(0, 235, 255)),ColorSequenceKeypoint.new(0.782, Color3.fromRGB(0, 5, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 158, 255))};


-- StarterGui.NatHub.Window.Tabs.Sample.Button.UIGradient
NatHub["50"] = Instance.new("UIGradient", NatHub["46"]);
NatHub["50"]["Enabled"] = false;
NatHub["50"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 158, 255)),ColorSequenceKeypoint.new(0.160, Color3.fromRGB(0, 235, 255)),ColorSequenceKeypoint.new(0.320, Color3.fromRGB(0, 158, 255)),ColorSequenceKeypoint.new(0.540, Color3.fromRGB(0, 5, 255)),ColorSequenceKeypoint.new(0.782, Color3.fromRGB(0, 235, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 158, 255))};


-- StarterGui.NatHub.Window.Tabs.Sample.Button
NatHub["51"] = Instance.new("ImageButton", NatHub["3c"]);
NatHub["51"]["BorderSizePixel"] = 0;
NatHub["51"]["AutoButtonColor"] = false;
NatHub["51"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHub["51"]["Selectable"] = false;
NatHub["51"]["AutomaticSize"] = Enum.AutomaticSize.Y;
NatHub["51"]["Size"] = UDim2.new(1, 0, 0, 35);
NatHub["51"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHub["51"]["Name"] = [[Button]];
NatHub["51"]["Position"] = UDim2.new(-0.0375, 0, 0.38434, 0);


-- StarterGui.NatHub.Window.Tabs.Sample.Button.UIStroke
NatHub["52"] = Instance.new("UIStroke", NatHub["51"]);
NatHub["52"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
NatHub["52"]["Thickness"] = 1.5;
NatHub["52"]["Color"] = Color3.fromRGB(11, 136, 214);


-- StarterGui.NatHub.Window.Tabs.Sample.Button.Title
NatHub["53"] = Instance.new("TextLabel", NatHub["51"]);
NatHub["53"]["TextWrapped"] = true;
NatHub["53"]["Interactable"] = false;
NatHub["53"]["BorderSizePixel"] = 0;
NatHub["53"]["TextSize"] = 16;
NatHub["53"]["TextXAlignment"] = Enum.TextXAlignment.Left;
NatHub["53"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHub["53"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
NatHub["53"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
NatHub["53"]["BackgroundTransparency"] = 1;
NatHub["53"]["Size"] = UDim2.new(1, 0, 0, 15);
NatHub["53"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHub["53"]["Text"] = [[Button]];
NatHub["53"]["Name"] = [[Title]];


-- StarterGui.NatHub.Window.Tabs.Sample.Button.Title.ClickIcon
NatHub["54"] = Instance.new("ImageButton", NatHub["53"]);
NatHub["54"]["BorderSizePixel"] = 0;
NatHub["54"]["AutoButtonColor"] = false;
NatHub["54"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
NatHub["54"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHub["54"]["AnchorPoint"] = Vector2.new(1, 0.5);
NatHub["54"]["Image"] = [[rbxassetid://91877599529856]];
NatHub["54"]["Size"] = UDim2.new(0, 23, 0, 23);
NatHub["54"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHub["54"]["Name"] = [[ClickIcon]];
NatHub["54"]["Position"] = UDim2.new(1, 0, 0.5, 0);


-- StarterGui.NatHub.Window.Tabs.Sample.Button.UIPadding
NatHub["55"] = Instance.new("UIPadding", NatHub["51"]);
NatHub["55"]["PaddingTop"] = UDim.new(0, 10);
NatHub["55"]["PaddingRight"] = UDim.new(0, 10);
NatHub["55"]["PaddingLeft"] = UDim.new(0, 10);
NatHub["55"]["PaddingBottom"] = UDim.new(0, 10);


-- StarterGui.NatHub.Window.Tabs.Sample.Button.UIListLayout
NatHub["56"] = Instance.new("UIListLayout", NatHub["51"]);
NatHub["56"]["Padding"] = UDim.new(0, 5);
NatHub["56"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.NatHub.Window.Tabs.Sample.Button.Description
NatHub["57"] = Instance.new("TextLabel", NatHub["51"]);
NatHub["57"]["TextWrapped"] = true;
NatHub["57"]["Interactable"] = false;
NatHub["57"]["BorderSizePixel"] = 0;
NatHub["57"]["TextSize"] = 16;
NatHub["57"]["TextXAlignment"] = Enum.TextXAlignment.Left;
NatHub["57"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHub["57"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
NatHub["57"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
NatHub["57"]["BackgroundTransparency"] = 1;
NatHub["57"]["Size"] = UDim2.new(1, 0, 0, 15);
NatHub["57"]["Visible"] = false;
NatHub["57"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHub["57"]["Text"] = [[Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus placerat lacus in enim congue, fermentum euismod leo ultricies. Nulla sodales. ]];
NatHub["57"]["AutomaticSize"] = Enum.AutomaticSize.Y;
NatHub["57"]["Name"] = [[Description]];


-- StarterGui.NatHub.Window.Tabs.Sample.Button.UIGradient
NatHub["58"] = Instance.new("UIGradient", NatHub["51"]);
NatHub["58"]["Enabled"] = false;
NatHub["58"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 158, 255)),ColorSequenceKeypoint.new(0.160, Color3.fromRGB(0, 235, 255)),ColorSequenceKeypoint.new(0.320, Color3.fromRGB(0, 158, 255)),ColorSequenceKeypoint.new(0.540, Color3.fromRGB(0, 5, 255)),ColorSequenceKeypoint.new(0.782, Color3.fromRGB(0, 235, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 158, 255))};


-- StarterGui.NatHub.Window.Tabs.Sample.Button.UIGradient
NatHub["59"] = Instance.new("UIGradient", NatHub["51"]);
NatHub["59"]["Enabled"] = false;
NatHub["59"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 158, 255)),ColorSequenceKeypoint.new(0.160, Color3.fromRGB(0, 5, 255)),ColorSequenceKeypoint.new(0.320, Color3.fromRGB(0, 158, 255)),ColorSequenceKeypoint.new(0.540, Color3.fromRGB(0, 235, 255)),ColorSequenceKeypoint.new(0.782, Color3.fromRGB(0, 5, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 158, 255))};


-- StarterGui.NatHub.Window.Tabs.Sample.Button.UIGradient
NatHub["5a"] = Instance.new("UIGradient", NatHub["51"]);
NatHub["5a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 5, 255)),ColorSequenceKeypoint.new(0.160, Color3.fromRGB(0, 158, 255)),ColorSequenceKeypoint.new(0.320, Color3.fromRGB(0, 158, 255)),ColorSequenceKeypoint.new(0.540, Color3.fromRGB(0, 5, 255)),ColorSequenceKeypoint.new(0.782, Color3.fromRGB(0, 158, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 158, 255))};


-- StarterGui.NatHub.Window.Tabs.Sample.Button.Folder
NatHub["5b"] = Instance.new("Folder", NatHub["51"]);



-- StarterGui.NatHub.Window.Tabs.Sample.Button.UICorner
NatHub["5c"] = Instance.new("UICorner", NatHub["51"]);
NatHub["5c"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.NatHub.Window.Tabs.Sample.Button
NatHub["5d"] = Instance.new("ImageButton", NatHub["3c"]);
NatHub["5d"]["BorderSizePixel"] = 0;
NatHub["5d"]["AutoButtonColor"] = false;
NatHub["5d"]["BackgroundColor3"] = Color3.fromRGB(33, 36, 41);
NatHub["5d"]["Selectable"] = false;
NatHub["5d"]["AutomaticSize"] = Enum.AutomaticSize.Y;
NatHub["5d"]["Size"] = UDim2.new(1, 0, 0, 35);
NatHub["5d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHub["5d"]["Name"] = [[Button]];
NatHub["5d"]["Position"] = UDim2.new(-0.0375, 0, 0.38434, 0);


-- StarterGui.NatHub.Window.Tabs.Sample.Button.UICorner
NatHub["5e"] = Instance.new("UICorner", NatHub["5d"]);
NatHub["5e"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.NatHub.Window.Tabs.Sample.Button.UIStroke
NatHub["5f"] = Instance.new("UIStroke", NatHub["5d"]);
NatHub["5f"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
NatHub["5f"]["Thickness"] = 1.5;
NatHub["5f"]["Color"] = Color3.fromRGB(48, 48, 59);


-- StarterGui.NatHub.Window.Tabs.Sample.Button.Title
NatHub["60"] = Instance.new("TextLabel", NatHub["5d"]);
NatHub["60"]["TextWrapped"] = true;
NatHub["60"]["Interactable"] = false;
NatHub["60"]["BorderSizePixel"] = 0;
NatHub["60"]["TextSize"] = 16;
NatHub["60"]["TextXAlignment"] = Enum.TextXAlignment.Left;
NatHub["60"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHub["60"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
NatHub["60"]["TextColor3"] = Color3.fromRGB(76, 78, 84);
NatHub["60"]["BackgroundTransparency"] = 1;
NatHub["60"]["Size"] = UDim2.new(1, 0, 0, 15);
NatHub["60"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHub["60"]["Text"] = [[Button]];
NatHub["60"]["Name"] = [[Title]];


-- StarterGui.NatHub.Window.Tabs.Sample.Button.Title.ClickIcon
NatHub["61"] = Instance.new("ImageButton", NatHub["60"]);
NatHub["61"]["BorderSizePixel"] = 0;
NatHub["61"]["AutoButtonColor"] = false;
NatHub["61"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
NatHub["61"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHub["61"]["ImageColor3"] = Color3.fromRGB(76, 78, 84);
NatHub["61"]["AnchorPoint"] = Vector2.new(1, 0.5);
NatHub["61"]["Image"] = [[rbxassetid://91877599529856]];
NatHub["61"]["Size"] = UDim2.new(0, 23, 0, 23);
NatHub["61"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHub["61"]["Name"] = [[ClickIcon]];
NatHub["61"]["Position"] = UDim2.new(1, 0, 0.5, 0);


-- StarterGui.NatHub.Window.Tabs.Sample.Button.UIPadding
NatHub["62"] = Instance.new("UIPadding", NatHub["5d"]);
NatHub["62"]["PaddingTop"] = UDim.new(0, 10);
NatHub["62"]["PaddingRight"] = UDim.new(0, 10);
NatHub["62"]["PaddingLeft"] = UDim.new(0, 10);
NatHub["62"]["PaddingBottom"] = UDim.new(0, 10);


-- StarterGui.NatHub.Window.Tabs.Sample.Button.UIListLayout
NatHub["63"] = Instance.new("UIListLayout", NatHub["5d"]);
NatHub["63"]["Padding"] = UDim.new(0, 5);
NatHub["63"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.NatHub.Window.Tabs.Sample.Button.Description
NatHub["64"] = Instance.new("TextLabel", NatHub["5d"]);
NatHub["64"]["TextWrapped"] = true;
NatHub["64"]["Interactable"] = false;
NatHub["64"]["BorderSizePixel"] = 0;
NatHub["64"]["TextSize"] = 16;
NatHub["64"]["TextXAlignment"] = Enum.TextXAlignment.Left;
NatHub["64"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHub["64"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
NatHub["64"]["TextColor3"] = Color3.fromRGB(197, 204, 219);
NatHub["64"]["BackgroundTransparency"] = 1;
NatHub["64"]["Size"] = UDim2.new(1, 0, 0, 15);
NatHub["64"]["Visible"] = false;
NatHub["64"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHub["64"]["Text"] = [[Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus placerat lacus in enim congue, fermentum euismod leo ultricies. Nulla sodales. ]];
NatHub["64"]["AutomaticSize"] = Enum.AutomaticSize.Y;
NatHub["64"]["Name"] = [[Description]];


-- StarterGui.NatHub.Window.Tabs.Sample.Button.UIGradient
NatHub["65"] = Instance.new("UIGradient", NatHub["5d"]);
NatHub["65"]["Enabled"] = false;
NatHub["65"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 5, 255)),ColorSequenceKeypoint.new(0.160, Color3.fromRGB(0, 158, 255)),ColorSequenceKeypoint.new(0.320, Color3.fromRGB(0, 158, 255)),ColorSequenceKeypoint.new(0.540, Color3.fromRGB(0, 5, 255)),ColorSequenceKeypoint.new(0.782, Color3.fromRGB(0, 158, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 158, 255))};


-- StarterGui.NatHub.Window.Tabs.Sample.Button.UIGradient
NatHub["66"] = Instance.new("UIGradient", NatHub["5d"]);
NatHub["66"]["Enabled"] = false;
NatHub["66"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 158, 255)),ColorSequenceKeypoint.new(0.160, Color3.fromRGB(0, 5, 255)),ColorSequenceKeypoint.new(0.320, Color3.fromRGB(0, 158, 255)),ColorSequenceKeypoint.new(0.540, Color3.fromRGB(0, 235, 255)),ColorSequenceKeypoint.new(0.782, Color3.fromRGB(0, 5, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 158, 255))};


-- StarterGui.NatHub.Window.Tabs.Sample.Button.UIGradient
NatHub["67"] = Instance.new("UIGradient", NatHub["5d"]);
NatHub["67"]["Enabled"] = false;
NatHub["67"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 158, 255)),ColorSequenceKeypoint.new(0.160, Color3.fromRGB(0, 235, 255)),ColorSequenceKeypoint.new(0.320, Color3.fromRGB(0, 158, 255)),ColorSequenceKeypoint.new(0.540, Color3.fromRGB(0, 5, 255)),ColorSequenceKeypoint.new(0.782, Color3.fromRGB(0, 235, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 158, 255))};


-- StarterGui.NatHub.Window.Tabs.Sample.TextBox
NatHub["68"] = Instance.new("Frame", NatHub["3c"]);
NatHub["68"]["BorderSizePixel"] = 0;
NatHub["68"]["BackgroundColor3"] = Color3.fromRGB(43, 46, 53);
NatHub["68"]["AutomaticSize"] = Enum.AutomaticSize.Y;
NatHub["68"]["Size"] = UDim2.new(1, 0, 0, 35);
NatHub["68"]["Position"] = UDim2.new(-0.0375, 0, 0.38434, 0);
NatHub["68"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHub["68"]["Name"] = [[TextBox]];


-- StarterGui.NatHub.Window.Tabs.Sample.TextBox.UICorner
NatHub["69"] = Instance.new("UICorner", NatHub["68"]);
NatHub["69"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.NatHub.Window.Tabs.Sample.TextBox.UIStroke
NatHub["6a"] = Instance.new("UIStroke", NatHub["68"]);
NatHub["6a"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
NatHub["6a"]["Thickness"] = 1.5;
NatHub["6a"]["Color"] = Color3.fromRGB(61, 61, 75);


-- StarterGui.NatHub.Window.Tabs.Sample.TextBox.Title
NatHub["6b"] = Instance.new("TextLabel", NatHub["68"]);
NatHub["6b"]["TextWrapped"] = true;
NatHub["6b"]["Interactable"] = false;
NatHub["6b"]["BorderSizePixel"] = 0;
NatHub["6b"]["TextSize"] = 16;
NatHub["6b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
NatHub["6b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHub["6b"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
NatHub["6b"]["TextColor3"] = Color3.fromRGB(197, 204, 219);
NatHub["6b"]["BackgroundTransparency"] = 1;
NatHub["6b"]["Size"] = UDim2.new(1, 0, 0, 15);
NatHub["6b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHub["6b"]["Text"] = [[Input Textbox]];
NatHub["6b"]["AutomaticSize"] = Enum.AutomaticSize.Y;
NatHub["6b"]["Name"] = [[Title]];


-- StarterGui.NatHub.Window.Tabs.Sample.TextBox.UIPadding
NatHub["6c"] = Instance.new("UIPadding", NatHub["68"]);
NatHub["6c"]["PaddingTop"] = UDim.new(0, 10);
NatHub["6c"]["PaddingRight"] = UDim.new(0, 10);
NatHub["6c"]["PaddingLeft"] = UDim.new(0, 10);
NatHub["6c"]["PaddingBottom"] = UDim.new(0, 10);


-- StarterGui.NatHub.Window.Tabs.Sample.TextBox.UIListLayout
NatHub["6d"] = Instance.new("UIListLayout", NatHub["68"]);
NatHub["6d"]["Padding"] = UDim.new(0, 5);
NatHub["6d"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.NatHub.Window.Tabs.Sample.TextBox.Description
NatHub["6e"] = Instance.new("TextLabel", NatHub["68"]);
NatHub["6e"]["TextWrapped"] = true;
NatHub["6e"]["Interactable"] = false;
NatHub["6e"]["BorderSizePixel"] = 0;
NatHub["6e"]["TextSize"] = 16;
NatHub["6e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
NatHub["6e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHub["6e"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
NatHub["6e"]["TextColor3"] = Color3.fromRGB(197, 204, 219);
NatHub["6e"]["BackgroundTransparency"] = 1;
NatHub["6e"]["Size"] = UDim2.new(1, 0, 0, 15);
NatHub["6e"]["Visible"] = false;
NatHub["6e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHub["6e"]["Text"] = [[Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus placerat lacus in enim congue, fermentum euismod leo ultricies. Nulla sodales. ]];
NatHub["6e"]["AutomaticSize"] = Enum.AutomaticSize.Y;
NatHub["6e"]["Name"] = [[Description]];


-- StarterGui.NatHub.Window.Tabs.Sample.TextBox.BoxFrame
NatHub["6f"] = Instance.new("Frame", NatHub["68"]);
NatHub["6f"]["ZIndex"] = 0;
NatHub["6f"]["BorderSizePixel"] = 0;
NatHub["6f"]["Size"] = UDim2.new(1, 0, 0, 25);
NatHub["6f"]["Name"] = [[BoxFrame]];
NatHub["6f"]["BackgroundTransparency"] = 1;


-- StarterGui.NatHub.Window.Tabs.Sample.TextBox.BoxFrame.DropShadow
NatHub["70"] = Instance.new("ImageLabel", NatHub["6f"]);
NatHub["70"]["ZIndex"] = 0;
NatHub["70"]["BorderSizePixel"] = 0;
NatHub["70"]["SliceCenter"] = Rect.new(49, 49, 450, 450);
NatHub["70"]["ScaleType"] = Enum.ScaleType.Slice;
NatHub["70"]["ImageTransparency"] = 0.75;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
NatHub["70"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
NatHub["70"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
NatHub["70"]["Image"] = [[rbxassetid://6014261993]];
NatHub["70"]["Size"] = UDim2.new(1, 35, 1, 35);
NatHub["70"]["BackgroundTransparency"] = 1;
NatHub["70"]["Name"] = [[DropShadow]];
NatHub["70"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.NatHub.Window.Tabs.Sample.TextBox.BoxFrame.Frame
NatHub["71"] = Instance.new("Frame", NatHub["6f"]);
NatHub["71"]["BorderSizePixel"] = 0;
NatHub["71"]["BackgroundColor3"] = Color3.fromRGB(43, 46, 53);
NatHub["71"]["AutomaticSize"] = Enum.AutomaticSize.Y;
NatHub["71"]["Size"] = UDim2.new(1, 0, 1, 0);
NatHub["71"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.NatHub.Window.Tabs.Sample.TextBox.BoxFrame.Frame.UICorner
NatHub["72"] = Instance.new("UICorner", NatHub["71"]);
NatHub["72"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.NatHub.Window.Tabs.Sample.TextBox.BoxFrame.Frame.UIStroke
NatHub["73"] = Instance.new("UIStroke", NatHub["71"]);
NatHub["73"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
NatHub["73"]["Thickness"] = 1.5;
NatHub["73"]["Color"] = Color3.fromRGB(61, 61, 75);


-- StarterGui.NatHub.Window.Tabs.Sample.TextBox.BoxFrame.Frame.UIListLayout
NatHub["74"] = Instance.new("UIListLayout", NatHub["71"]);
NatHub["74"]["Padding"] = UDim.new(0, 5);
NatHub["74"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.NatHub.Window.Tabs.Sample.TextBox.BoxFrame.Frame.TextBox
NatHub["75"] = Instance.new("TextBox", NatHub["71"]);
NatHub["75"]["TextXAlignment"] = Enum.TextXAlignment.Left;
NatHub["75"]["BorderSizePixel"] = 0;
NatHub["75"]["TextWrapped"] = true;
NatHub["75"]["TextTruncate"] = Enum.TextTruncate.AtEnd;
NatHub["75"]["TextSize"] = 14;
NatHub["75"]["TextColor3"] = Color3.fromRGB(197, 204, 219);
NatHub["75"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHub["75"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
NatHub["75"]["ClipsDescendants"] = true;
NatHub["75"]["PlaceholderText"] = [[Input here...]];
NatHub["75"]["Size"] = UDim2.new(1, 0, 1, 0);
NatHub["75"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHub["75"]["Text"] = [[]];
NatHub["75"]["BackgroundTransparency"] = 1;


-- StarterGui.NatHub.Window.Tabs.Sample.TextBox.BoxFrame.Frame.TextBox.UIPadding
NatHub["76"] = Instance.new("UIPadding", NatHub["75"]);
NatHub["76"]["PaddingTop"] = UDim.new(0, 10);
NatHub["76"]["PaddingRight"] = UDim.new(0, 10);
NatHub["76"]["PaddingLeft"] = UDim.new(0, 10);
NatHub["76"]["PaddingBottom"] = UDim.new(0, 10);


-- StarterGui.NatHub.Window.Tabs.Sample.Dropdown
NatHub["77"] = Instance.new("ImageButton", NatHub["3c"]);
NatHub["77"]["BorderSizePixel"] = 0;
NatHub["77"]["AutoButtonColor"] = false;
NatHub["77"]["BackgroundColor3"] = Color3.fromRGB(43, 46, 53);
NatHub["77"]["Selectable"] = false;
NatHub["77"]["AutomaticSize"] = Enum.AutomaticSize.Y;
NatHub["77"]["Size"] = UDim2.new(1, 0, 0, 35);
NatHub["77"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHub["77"]["Name"] = [[Dropdown]];
NatHub["77"]["Position"] = UDim2.new(-0.0375, 0, 0.38434, 0);


-- StarterGui.NatHub.Window.Tabs.Sample.Dropdown.UICorner
NatHub["78"] = Instance.new("UICorner", NatHub["77"]);
NatHub["78"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.NatHub.Window.Tabs.Sample.Dropdown.UIStroke
NatHub["79"] = Instance.new("UIStroke", NatHub["77"]);
NatHub["79"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
NatHub["79"]["Thickness"] = 1.5;
NatHub["79"]["Color"] = Color3.fromRGB(61, 61, 75);


-- StarterGui.NatHub.Window.Tabs.Sample.Dropdown.Title
NatHub["7a"] = Instance.new("TextLabel", NatHub["77"]);
NatHub["7a"]["TextWrapped"] = true;
NatHub["7a"]["Interactable"] = false;
NatHub["7a"]["BorderSizePixel"] = 0;
NatHub["7a"]["TextSize"] = 16;
NatHub["7a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
NatHub["7a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHub["7a"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
NatHub["7a"]["TextColor3"] = Color3.fromRGB(197, 204, 219);
NatHub["7a"]["BackgroundTransparency"] = 1;
NatHub["7a"]["Size"] = UDim2.new(1, 0, 0, 15);
NatHub["7a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHub["7a"]["Text"] = [[Dropdown]];
NatHub["7a"]["Name"] = [[Title]];
NatHub["7a"]["Position"] = UDim2.new(0.03135, 0, 0, 0);


-- StarterGui.NatHub.Window.Tabs.Sample.Dropdown.Title.ClickIcon
NatHub["7b"] = Instance.new("ImageButton", NatHub["7a"]);
NatHub["7b"]["BorderSizePixel"] = 0;
NatHub["7b"]["AutoButtonColor"] = false;
NatHub["7b"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
NatHub["7b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHub["7b"]["ImageColor3"] = Color3.fromRGB(197, 204, 219);
NatHub["7b"]["AnchorPoint"] = Vector2.new(1, 0.5);
NatHub["7b"]["Image"] = [[rbxassetid://77563793724007]];
NatHub["7b"]["Size"] = UDim2.new(0, 23, 0, 23);
NatHub["7b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHub["7b"]["Name"] = [[ClickIcon]];
NatHub["7b"]["Position"] = UDim2.new(1, 0, 0.5, 0);


-- StarterGui.NatHub.Window.Tabs.Sample.Dropdown.Title.BoxFrame
NatHub["7c"] = Instance.new("ImageButton", NatHub["7a"]);
NatHub["7c"]["BorderSizePixel"] = 0;
NatHub["7c"]["BackgroundTransparency"] = 1;
NatHub["7c"]["Selectable"] = false;
NatHub["7c"]["ZIndex"] = 0;
NatHub["7c"]["AnchorPoint"] = Vector2.new(1, 0.5);
NatHub["7c"]["AutomaticSize"] = Enum.AutomaticSize.X;
NatHub["7c"]["Size"] = UDim2.new(0, 20, 0, 20);
NatHub["7c"]["Name"] = [[BoxFrame]];
NatHub["7c"]["Position"] = UDim2.new(1, -33, 0.5, 0);


-- StarterGui.NatHub.Window.Tabs.Sample.Dropdown.Title.BoxFrame.DropShadow
NatHub["7d"] = Instance.new("ImageLabel", NatHub["7c"]);
NatHub["7d"]["Interactable"] = false;
NatHub["7d"]["ZIndex"] = 0;
NatHub["7d"]["BorderSizePixel"] = 0;
NatHub["7d"]["SliceCenter"] = Rect.new(49, 49, 450, 450);
NatHub["7d"]["ScaleType"] = Enum.ScaleType.Slice;
NatHub["7d"]["ImageTransparency"] = 0.75;
NatHub["7d"]["AutomaticSize"] = Enum.AutomaticSize.X;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
NatHub["7d"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
NatHub["7d"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
NatHub["7d"]["Image"] = [[rbxassetid://6014261993]];
NatHub["7d"]["Size"] = UDim2.new(1, 28, 1, 28);
NatHub["7d"]["Visible"] = false;
NatHub["7d"]["BackgroundTransparency"] = 1;
NatHub["7d"]["Name"] = [[DropShadow]];
NatHub["7d"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.NatHub.Window.Tabs.Sample.Dropdown.Title.BoxFrame.Frame
NatHub["7e"] = Instance.new("Frame", NatHub["7c"]);
NatHub["7e"]["Interactable"] = false;
NatHub["7e"]["BorderSizePixel"] = 0;
NatHub["7e"]["BackgroundColor3"] = Color3.fromRGB(43, 46, 53);
NatHub["7e"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
NatHub["7e"]["AutomaticSize"] = Enum.AutomaticSize.X;
NatHub["7e"]["Size"] = UDim2.new(0, 20, 0, 20);
NatHub["7e"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
NatHub["7e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.NatHub.Window.Tabs.Sample.Dropdown.Title.BoxFrame.Frame.UICorner
NatHub["7f"] = Instance.new("UICorner", NatHub["7e"]);
NatHub["7f"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.NatHub.Window.Tabs.Sample.Dropdown.Title.BoxFrame.Frame.UIStroke
NatHub["80"] = Instance.new("UIStroke", NatHub["7e"]);
NatHub["80"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
NatHub["80"]["Thickness"] = 1.5;
NatHub["80"]["Color"] = Color3.fromRGB(61, 61, 75);


-- StarterGui.NatHub.Window.Tabs.Sample.Dropdown.Title.BoxFrame.Frame.UIListLayout
NatHub["81"] = Instance.new("UIListLayout", NatHub["7e"]);
NatHub["81"]["Padding"] = UDim.new(0, 5);
NatHub["81"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
NatHub["81"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.NatHub.Window.Tabs.Sample.Dropdown.Title.BoxFrame.Frame.Title
NatHub["82"] = Instance.new("TextLabel", NatHub["7e"]);
NatHub["82"]["TextWrapped"] = true;
NatHub["82"]["Interactable"] = false;
NatHub["82"]["BorderSizePixel"] = 0;
NatHub["82"]["TextSize"] = 16;
NatHub["82"]["TextScaled"] = true;
NatHub["82"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHub["82"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
NatHub["82"]["TextColor3"] = Color3.fromRGB(197, 204, 219);
NatHub["82"]["BackgroundTransparency"] = 1;
NatHub["82"]["AnchorPoint"] = Vector2.new(0, 0.5);
NatHub["82"]["Size"] = UDim2.new(0, 14, 0, 14);
NatHub["82"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHub["82"]["Text"] = [[]];
NatHub["82"]["AutomaticSize"] = Enum.AutomaticSize.X;
NatHub["82"]["Name"] = [[Title]];
NatHub["82"]["Position"] = UDim2.new(-0.59091, 0, 0.5, 0);


-- StarterGui.NatHub.Window.Tabs.Sample.Dropdown.Title.BoxFrame.Frame.UIPadding
NatHub["83"] = Instance.new("UIPadding", NatHub["7e"]);
NatHub["83"]["PaddingRight"] = UDim.new(0, 5);
NatHub["83"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.NatHub.Window.Tabs.Sample.Dropdown.UIPadding
NatHub["84"] = Instance.new("UIPadding", NatHub["77"]);
NatHub["84"]["PaddingTop"] = UDim.new(0, 10);
NatHub["84"]["PaddingRight"] = UDim.new(0, 10);
NatHub["84"]["PaddingLeft"] = UDim.new(0, 10);
NatHub["84"]["PaddingBottom"] = UDim.new(0, 10);


-- StarterGui.NatHub.Window.Tabs.Sample.Dropdown.UIListLayout
NatHub["85"] = Instance.new("UIListLayout", NatHub["77"]);
NatHub["85"]["Padding"] = UDim.new(0, 5);
NatHub["85"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.NatHub.Window.Tabs.Sample.Dropdown.Description
NatHub["86"] = Instance.new("TextLabel", NatHub["77"]);
NatHub["86"]["TextWrapped"] = true;
NatHub["86"]["Interactable"] = false;
NatHub["86"]["BorderSizePixel"] = 0;
NatHub["86"]["TextSize"] = 16;
NatHub["86"]["TextXAlignment"] = Enum.TextXAlignment.Left;
NatHub["86"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHub["86"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
NatHub["86"]["TextColor3"] = Color3.fromRGB(197, 204, 219);
NatHub["86"]["BackgroundTransparency"] = 1;
NatHub["86"]["Size"] = UDim2.new(1, 0, 0, 15);
NatHub["86"]["Visible"] = false;
NatHub["86"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHub["86"]["Text"] = [[Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus placerat lacus in enim congue, fermentum euismod leo ultricies. Nulla sodales. ]];
NatHub["86"]["AutomaticSize"] = Enum.AutomaticSize.Y;
NatHub["86"]["Name"] = [[Description]];


-- StarterGui.NatHub.Window.Tabs.Sample.Dropdown.UIGradient
NatHub["87"] = Instance.new("UIGradient", NatHub["77"]);
NatHub["87"]["Enabled"] = false;
NatHub["87"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 5, 255)),ColorSequenceKeypoint.new(0.160, Color3.fromRGB(0, 158, 255)),ColorSequenceKeypoint.new(0.320, Color3.fromRGB(0, 158, 255)),ColorSequenceKeypoint.new(0.540, Color3.fromRGB(0, 5, 255)),ColorSequenceKeypoint.new(0.782, Color3.fromRGB(0, 158, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 158, 255))};


-- StarterGui.NatHub.Window.Tabs.Sample.Dropdown.UIGradient
NatHub["88"] = Instance.new("UIGradient", NatHub["77"]);
NatHub["88"]["Enabled"] = false;
NatHub["88"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 158, 255)),ColorSequenceKeypoint.new(0.160, Color3.fromRGB(0, 5, 255)),ColorSequenceKeypoint.new(0.320, Color3.fromRGB(0, 158, 255)),ColorSequenceKeypoint.new(0.540, Color3.fromRGB(0, 235, 255)),ColorSequenceKeypoint.new(0.782, Color3.fromRGB(0, 5, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 158, 255))};


-- StarterGui.NatHub.Window.Tabs.Sample.Dropdown.UIGradient
NatHub["89"] = Instance.new("UIGradient", NatHub["77"]);
NatHub["89"]["Enabled"] = false;
NatHub["89"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 158, 255)),ColorSequenceKeypoint.new(0.160, Color3.fromRGB(0, 235, 255)),ColorSequenceKeypoint.new(0.320, Color3.fromRGB(0, 158, 255)),ColorSequenceKeypoint.new(0.540, Color3.fromRGB(0, 5, 255)),ColorSequenceKeypoint.new(0.782, Color3.fromRGB(0, 235, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 158, 255))};


-- StarterGui.NatHub.Window.Tabs.Sample.Keybind
NatHub["8a"] = Instance.new("ImageButton", NatHub["3c"]);
NatHub["8a"]["BorderSizePixel"] = 0;
NatHub["8a"]["AutoButtonColor"] = false;
NatHub["8a"]["BackgroundColor3"] = Color3.fromRGB(43, 46, 53);
NatHub["8a"]["Selectable"] = false;
NatHub["8a"]["AutomaticSize"] = Enum.AutomaticSize.Y;
NatHub["8a"]["Size"] = UDim2.new(1, 0, 0, 35);
NatHub["8a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHub["8a"]["Name"] = [[Keybind]];
NatHub["8a"]["Position"] = UDim2.new(-0.0375, 0, 0.38434, 0);


-- StarterGui.NatHub.Window.Tabs.Sample.Keybind.UICorner
NatHub["8b"] = Instance.new("UICorner", NatHub["8a"]);
NatHub["8b"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.NatHub.Window.Tabs.Sample.Keybind.UIStroke
NatHub["8c"] = Instance.new("UIStroke", NatHub["8a"]);
NatHub["8c"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
NatHub["8c"]["Thickness"] = 1.5;
NatHub["8c"]["Color"] = Color3.fromRGB(61, 61, 75);


-- StarterGui.NatHub.Window.Tabs.Sample.Keybind.Title
NatHub["8d"] = Instance.new("TextLabel", NatHub["8a"]);
NatHub["8d"]["TextWrapped"] = true;
NatHub["8d"]["BorderSizePixel"] = 0;
NatHub["8d"]["TextSize"] = 16;
NatHub["8d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
NatHub["8d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHub["8d"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
NatHub["8d"]["TextColor3"] = Color3.fromRGB(197, 204, 219);
NatHub["8d"]["BackgroundTransparency"] = 1;
NatHub["8d"]["Size"] = UDim2.new(1, 0, 0, 15);
NatHub["8d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHub["8d"]["Text"] = [[Keybind]];
NatHub["8d"]["Name"] = [[Title]];
NatHub["8d"]["Position"] = UDim2.new(0.03135, 0, 0, 0);


-- StarterGui.NatHub.Window.Tabs.Sample.Keybind.Title.BoxFrame
NatHub["8e"] = Instance.new("ImageButton", NatHub["8d"]);
NatHub["8e"]["BorderSizePixel"] = 0;
NatHub["8e"]["BackgroundTransparency"] = 1;
NatHub["8e"]["Selectable"] = false;
NatHub["8e"]["ZIndex"] = 0;
NatHub["8e"]["AnchorPoint"] = Vector2.new(1, 0.5);
NatHub["8e"]["AutomaticSize"] = Enum.AutomaticSize.X;
NatHub["8e"]["Size"] = UDim2.new(0, 20, 0, 20);
NatHub["8e"]["Name"] = [[BoxFrame]];
NatHub["8e"]["Position"] = UDim2.new(1, -33, 0.5, 0);


-- StarterGui.NatHub.Window.Tabs.Sample.Keybind.Title.BoxFrame.DropShadow
NatHub["8f"] = Instance.new("ImageLabel", NatHub["8e"]);
NatHub["8f"]["Interactable"] = false;
NatHub["8f"]["ZIndex"] = 0;
NatHub["8f"]["BorderSizePixel"] = 0;
NatHub["8f"]["SliceCenter"] = Rect.new(49, 49, 450, 450);
NatHub["8f"]["ScaleType"] = Enum.ScaleType.Slice;
NatHub["8f"]["ImageTransparency"] = 0.75;
NatHub["8f"]["AutomaticSize"] = Enum.AutomaticSize.X;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
NatHub["8f"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
NatHub["8f"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
NatHub["8f"]["Image"] = [[rbxassetid://6014261993]];
NatHub["8f"]["Size"] = UDim2.new(1, 28, 1, 28);
NatHub["8f"]["Visible"] = false;
NatHub["8f"]["BackgroundTransparency"] = 1;
NatHub["8f"]["Name"] = [[DropShadow]];
NatHub["8f"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.NatHub.Window.Tabs.Sample.Keybind.Title.BoxFrame.Frame
NatHub["90"] = Instance.new("Frame", NatHub["8e"]);
NatHub["90"]["Interactable"] = false;
NatHub["90"]["BorderSizePixel"] = 0;
NatHub["90"]["BackgroundColor3"] = Color3.fromRGB(43, 46, 53);
NatHub["90"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
NatHub["90"]["AutomaticSize"] = Enum.AutomaticSize.X;
NatHub["90"]["Size"] = UDim2.new(0, 20, 0, 20);
NatHub["90"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
NatHub["90"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.NatHub.Window.Tabs.Sample.Keybind.Title.BoxFrame.Frame.UICorner
NatHub["91"] = Instance.new("UICorner", NatHub["90"]);
NatHub["91"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.NatHub.Window.Tabs.Sample.Keybind.Title.BoxFrame.Frame.UIStroke
NatHub["92"] = Instance.new("UIStroke", NatHub["90"]);
NatHub["92"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
NatHub["92"]["Thickness"] = 1.5;
NatHub["92"]["Color"] = Color3.fromRGB(61, 61, 75);


-- StarterGui.NatHub.Window.Tabs.Sample.Keybind.Title.BoxFrame.Frame.UIListLayout
NatHub["93"] = Instance.new("UIListLayout", NatHub["90"]);
NatHub["93"]["Padding"] = UDim.new(0, 5);
NatHub["93"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
NatHub["93"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.NatHub.Window.Tabs.Sample.Keybind.Title.BoxFrame.Frame.Title
NatHub["94"] = Instance.new("TextLabel", NatHub["90"]);
NatHub["94"]["TextWrapped"] = true;
NatHub["94"]["Interactable"] = false;
NatHub["94"]["BorderSizePixel"] = 0;
NatHub["94"]["TextSize"] = 16;
NatHub["94"]["TextScaled"] = true;
NatHub["94"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHub["94"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
NatHub["94"]["TextColor3"] = Color3.fromRGB(197, 204, 219);
NatHub["94"]["BackgroundTransparency"] = 1;
NatHub["94"]["AnchorPoint"] = Vector2.new(0, 0.5);
NatHub["94"]["Size"] = UDim2.new(0, 14, 0, 14);
NatHub["94"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHub["94"]["Text"] = [[W]];
NatHub["94"]["AutomaticSize"] = Enum.AutomaticSize.X;
NatHub["94"]["Name"] = [[Title]];
NatHub["94"]["Position"] = UDim2.new(-0.59091, 0, 0.5, 0);


-- StarterGui.NatHub.Window.Tabs.Sample.Keybind.Title.BoxFrame.Frame.UIPadding
NatHub["95"] = Instance.new("UIPadding", NatHub["90"]);
NatHub["95"]["PaddingRight"] = UDim.new(0, 5);
NatHub["95"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.NatHub.Window.Tabs.Sample.Keybind.Title.ClickIcon
NatHub["96"] = Instance.new("ImageButton", NatHub["8d"]);
NatHub["96"]["BorderSizePixel"] = 0;
NatHub["96"]["AutoButtonColor"] = false;
NatHub["96"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
NatHub["96"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHub["96"]["ImageColor3"] = Color3.fromRGB(197, 204, 219);
NatHub["96"]["AnchorPoint"] = Vector2.new(1, 0.5);
NatHub["96"]["Image"] = [[rbxassetid://95517331027026]];
NatHub["96"]["Size"] = UDim2.new(0, 23, 0, 23);
NatHub["96"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHub["96"]["Name"] = [[ClickIcon]];
NatHub["96"]["Position"] = UDim2.new(1, 0, 0.5, 0);


-- StarterGui.NatHub.Window.Tabs.Sample.Keybind.UIPadding
NatHub["97"] = Instance.new("UIPadding", NatHub["8a"]);
NatHub["97"]["PaddingTop"] = UDim.new(0, 10);
NatHub["97"]["PaddingRight"] = UDim.new(0, 10);
NatHub["97"]["PaddingLeft"] = UDim.new(0, 10);
NatHub["97"]["PaddingBottom"] = UDim.new(0, 10);


-- StarterGui.NatHub.Window.Tabs.Sample.Keybind.UIListLayout
NatHub["98"] = Instance.new("UIListLayout", NatHub["8a"]);
NatHub["98"]["Padding"] = UDim.new(0, 5);
NatHub["98"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.NatHub.Window.Tabs.Sample.Keybind.Description
NatHub["99"] = Instance.new("TextLabel", NatHub["8a"]);
NatHub["99"]["TextWrapped"] = true;
NatHub["99"]["Interactable"] = false;
NatHub["99"]["BorderSizePixel"] = 0;
NatHub["99"]["TextSize"] = 16;
NatHub["99"]["TextXAlignment"] = Enum.TextXAlignment.Left;
NatHub["99"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHub["99"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
NatHub["99"]["TextColor3"] = Color3.fromRGB(197, 204, 219);
NatHub["99"]["BackgroundTransparency"] = 1;
NatHub["99"]["Size"] = UDim2.new(1, 0, 0, 15);
NatHub["99"]["Visible"] = false;
NatHub["99"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHub["99"]["Text"] = [[Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus placerat lacus in enim congue, fermentum euismod leo ultricies. Nulla sodales. ]];
NatHub["99"]["AutomaticSize"] = Enum.AutomaticSize.Y;
NatHub["99"]["Name"] = [[Description]];


-- StarterGui.NatHub.Window.Tabs.Sample.Keybind.UIGradient
NatHub["9a"] = Instance.new("UIGradient", NatHub["8a"]);
NatHub["9a"]["Enabled"] = false;
NatHub["9a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 5, 255)),ColorSequenceKeypoint.new(0.160, Color3.fromRGB(0, 158, 255)),ColorSequenceKeypoint.new(0.320, Color3.fromRGB(0, 158, 255)),ColorSequenceKeypoint.new(0.540, Color3.fromRGB(0, 5, 255)),ColorSequenceKeypoint.new(0.782, Color3.fromRGB(0, 158, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 158, 255))};


-- StarterGui.NatHub.Window.Tabs.Sample.Keybind.UIGradient
NatHub["9b"] = Instance.new("UIGradient", NatHub["8a"]);
NatHub["9b"]["Enabled"] = false;
NatHub["9b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 158, 255)),ColorSequenceKeypoint.new(0.160, Color3.fromRGB(0, 5, 255)),ColorSequenceKeypoint.new(0.320, Color3.fromRGB(0, 158, 255)),ColorSequenceKeypoint.new(0.540, Color3.fromRGB(0, 235, 255)),ColorSequenceKeypoint.new(0.782, Color3.fromRGB(0, 5, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 158, 255))};


-- StarterGui.NatHub.Window.Tabs.Sample.Keybind.UIGradient
NatHub["9c"] = Instance.new("UIGradient", NatHub["8a"]);
NatHub["9c"]["Enabled"] = false;
NatHub["9c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 158, 255)),ColorSequenceKeypoint.new(0.160, Color3.fromRGB(0, 235, 255)),ColorSequenceKeypoint.new(0.320, Color3.fromRGB(0, 158, 255)),ColorSequenceKeypoint.new(0.540, Color3.fromRGB(0, 5, 255)),ColorSequenceKeypoint.new(0.782, Color3.fromRGB(0, 235, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 158, 255))};


-- StarterGui.NatHub.Window.Tabs.Sample.MultiDropdown
NatHub["9d"] = Instance.new("ImageButton", NatHub["3c"]);
NatHub["9d"]["BorderSizePixel"] = 0;
NatHub["9d"]["AutoButtonColor"] = false;
NatHub["9d"]["BackgroundColor3"] = Color3.fromRGB(43, 46, 53);
NatHub["9d"]["Selectable"] = false;
NatHub["9d"]["AutomaticSize"] = Enum.AutomaticSize.Y;
NatHub["9d"]["Size"] = UDim2.new(1, 0, 0, 35);
NatHub["9d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHub["9d"]["Name"] = [[MultiDropdown]];
NatHub["9d"]["Position"] = UDim2.new(-0.0375, 0, 0.38434, 0);


-- StarterGui.NatHub.Window.Tabs.Sample.MultiDropdown.UICorner
NatHub["9e"] = Instance.new("UICorner", NatHub["9d"]);
NatHub["9e"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.NatHub.Window.Tabs.Sample.MultiDropdown.UIStroke
NatHub["9f"] = Instance.new("UIStroke", NatHub["9d"]);
NatHub["9f"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
NatHub["9f"]["Thickness"] = 1.5;
NatHub["9f"]["Color"] = Color3.fromRGB(61, 61, 75);


-- StarterGui.NatHub.Window.Tabs.Sample.MultiDropdown.Title
NatHub["a0"] = Instance.new("TextLabel", NatHub["9d"]);
NatHub["a0"]["TextWrapped"] = true;
NatHub["a0"]["BorderSizePixel"] = 0;
NatHub["a0"]["TextSize"] = 16;
NatHub["a0"]["TextXAlignment"] = Enum.TextXAlignment.Left;
NatHub["a0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHub["a0"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
NatHub["a0"]["TextColor3"] = Color3.fromRGB(197, 204, 219);
NatHub["a0"]["BackgroundTransparency"] = 1;
NatHub["a0"]["Size"] = UDim2.new(1, 0, 0, 15);
NatHub["a0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHub["a0"]["Text"] = [[Multi Dropdown]];
NatHub["a0"]["Name"] = [[Title]];
NatHub["a0"]["Position"] = UDim2.new(0.03135, 0, 0, 0);


-- StarterGui.NatHub.Window.Tabs.Sample.MultiDropdown.Title.ClickIcon
NatHub["a1"] = Instance.new("ImageButton", NatHub["a0"]);
NatHub["a1"]["BorderSizePixel"] = 0;
NatHub["a1"]["AutoButtonColor"] = false;
NatHub["a1"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
NatHub["a1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHub["a1"]["ImageColor3"] = Color3.fromRGB(197, 204, 219);
NatHub["a1"]["AnchorPoint"] = Vector2.new(1, 0.5);
NatHub["a1"]["Image"] = [[rbxassetid://91415671397056]];
NatHub["a1"]["Size"] = UDim2.new(0, 23, 0, 23);
NatHub["a1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHub["a1"]["Name"] = [[ClickIcon]];
NatHub["a1"]["Position"] = UDim2.new(1, 0, 0.5, 0);


-- StarterGui.NatHub.Window.Tabs.Sample.MultiDropdown.Title.BoxFrame
NatHub["a2"] = Instance.new("ImageButton", NatHub["a0"]);
NatHub["a2"]["BorderSizePixel"] = 0;
NatHub["a2"]["BackgroundTransparency"] = 1;
NatHub["a2"]["Selectable"] = false;
NatHub["a2"]["ZIndex"] = 0;
NatHub["a2"]["AnchorPoint"] = Vector2.new(1, 0.5);
NatHub["a2"]["AutomaticSize"] = Enum.AutomaticSize.X;
NatHub["a2"]["Size"] = UDim2.new(0, 20, 0, 20);
NatHub["a2"]["Name"] = [[BoxFrame]];
NatHub["a2"]["Position"] = UDim2.new(1, -33, 0.5, 0);


-- StarterGui.NatHub.Window.Tabs.Sample.MultiDropdown.Title.BoxFrame.DropShadow
NatHub["a3"] = Instance.new("ImageLabel", NatHub["a2"]);
NatHub["a3"]["Interactable"] = false;
NatHub["a3"]["ZIndex"] = 0;
NatHub["a3"]["BorderSizePixel"] = 0;
NatHub["a3"]["SliceCenter"] = Rect.new(49, 49, 450, 450);
NatHub["a3"]["ScaleType"] = Enum.ScaleType.Slice;
NatHub["a3"]["ImageTransparency"] = 0.75;
NatHub["a3"]["AutomaticSize"] = Enum.AutomaticSize.X;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
NatHub["a3"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
NatHub["a3"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
NatHub["a3"]["Image"] = [[rbxassetid://6014261993]];
NatHub["a3"]["Size"] = UDim2.new(1, 28, 1, 28);
NatHub["a3"]["Visible"] = false;
NatHub["a3"]["BackgroundTransparency"] = 1;
NatHub["a3"]["Name"] = [[DropShadow]];
NatHub["a3"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.NatHub.Window.Tabs.Sample.MultiDropdown.Title.BoxFrame.Frame
NatHub["a4"] = Instance.new("Frame", NatHub["a2"]);
NatHub["a4"]["Interactable"] = false;
NatHub["a4"]["BorderSizePixel"] = 0;
NatHub["a4"]["BackgroundColor3"] = Color3.fromRGB(43, 46, 53);
NatHub["a4"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
NatHub["a4"]["AutomaticSize"] = Enum.AutomaticSize.X;
NatHub["a4"]["Size"] = UDim2.new(0, 20, 0, 20);
NatHub["a4"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
NatHub["a4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.NatHub.Window.Tabs.Sample.MultiDropdown.Title.BoxFrame.Frame.UICorner
NatHub["a5"] = Instance.new("UICorner", NatHub["a4"]);
NatHub["a5"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.NatHub.Window.Tabs.Sample.MultiDropdown.Title.BoxFrame.Frame.UIStroke
NatHub["a6"] = Instance.new("UIStroke", NatHub["a4"]);
NatHub["a6"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
NatHub["a6"]["Thickness"] = 1.5;
NatHub["a6"]["Color"] = Color3.fromRGB(61, 61, 75);


-- StarterGui.NatHub.Window.Tabs.Sample.MultiDropdown.Title.BoxFrame.Frame.UIListLayout
NatHub["a7"] = Instance.new("UIListLayout", NatHub["a4"]);
NatHub["a7"]["Padding"] = UDim.new(0, 5);
NatHub["a7"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
NatHub["a7"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.NatHub.Window.Tabs.Sample.MultiDropdown.Title.BoxFrame.Frame.Title
NatHub["a8"] = Instance.new("TextLabel", NatHub["a4"]);
NatHub["a8"]["TextWrapped"] = true;
NatHub["a8"]["Interactable"] = false;
NatHub["a8"]["BorderSizePixel"] = 0;
NatHub["a8"]["TextSize"] = 16;
NatHub["a8"]["TextScaled"] = true;
NatHub["a8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHub["a8"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
NatHub["a8"]["TextColor3"] = Color3.fromRGB(197, 204, 219);
NatHub["a8"]["BackgroundTransparency"] = 1;
NatHub["a8"]["AnchorPoint"] = Vector2.new(0, 0.5);
NatHub["a8"]["Size"] = UDim2.new(0, 14, 0, 14);
NatHub["a8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHub["a8"]["Text"] = [[]];
NatHub["a8"]["AutomaticSize"] = Enum.AutomaticSize.X;
NatHub["a8"]["Name"] = [[Title]];
NatHub["a8"]["Position"] = UDim2.new(-0.59091, 0, 0.5, 0);


-- StarterGui.NatHub.Window.Tabs.Sample.MultiDropdown.Title.BoxFrame.Frame.UIPadding
NatHub["a9"] = Instance.new("UIPadding", NatHub["a4"]);
NatHub["a9"]["PaddingRight"] = UDim.new(0, 5);
NatHub["a9"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.NatHub.Window.Tabs.Sample.MultiDropdown.UIPadding
NatHub["aa"] = Instance.new("UIPadding", NatHub["9d"]);
NatHub["aa"]["PaddingTop"] = UDim.new(0, 10);
NatHub["aa"]["PaddingRight"] = UDim.new(0, 10);
NatHub["aa"]["PaddingLeft"] = UDim.new(0, 10);
NatHub["aa"]["PaddingBottom"] = UDim.new(0, 10);


-- StarterGui.NatHub.Window.Tabs.Sample.MultiDropdown.UIListLayout
NatHub["ab"] = Instance.new("UIListLayout", NatHub["9d"]);
NatHub["ab"]["Padding"] = UDim.new(0, 5);
NatHub["ab"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.NatHub.Window.Tabs.Sample.MultiDropdown.Description
NatHub["ac"] = Instance.new("TextLabel", NatHub["9d"]);
NatHub["ac"]["TextWrapped"] = true;
NatHub["ac"]["Interactable"] = false;
NatHub["ac"]["BorderSizePixel"] = 0;
NatHub["ac"]["TextSize"] = 16;
NatHub["ac"]["TextXAlignment"] = Enum.TextXAlignment.Left;
NatHub["ac"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHub["ac"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
NatHub["ac"]["TextColor3"] = Color3.fromRGB(197, 204, 219);
NatHub["ac"]["BackgroundTransparency"] = 1;
NatHub["ac"]["Size"] = UDim2.new(1, 0, 0, 15);
NatHub["ac"]["Visible"] = false;
NatHub["ac"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHub["ac"]["Text"] = [[Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus placerat lacus in enim congue, fermentum euismod leo ultricies. Nulla sodales. ]];
NatHub["ac"]["AutomaticSize"] = Enum.AutomaticSize.Y;
NatHub["ac"]["Name"] = [[Description]];


-- StarterGui.NatHub.Window.Tabs.Sample.MultiDropdown.UIGradient
NatHub["ad"] = Instance.new("UIGradient", NatHub["9d"]);
NatHub["ad"]["Enabled"] = false;
NatHub["ad"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 5, 255)),ColorSequenceKeypoint.new(0.160, Color3.fromRGB(0, 158, 255)),ColorSequenceKeypoint.new(0.320, Color3.fromRGB(0, 158, 255)),ColorSequenceKeypoint.new(0.540, Color3.fromRGB(0, 5, 255)),ColorSequenceKeypoint.new(0.782, Color3.fromRGB(0, 158, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 158, 255))};


-- StarterGui.NatHub.Window.Tabs.Sample.MultiDropdown.UIGradient
NatHub["ae"] = Instance.new("UIGradient", NatHub["9d"]);
NatHub["ae"]["Enabled"] = false;
NatHub["ae"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 158, 255)),ColorSequenceKeypoint.new(0.160, Color3.fromRGB(0, 5, 255)),ColorSequenceKeypoint.new(0.320, Color3.fromRGB(0, 158, 255)),ColorSequenceKeypoint.new(0.540, Color3.fromRGB(0, 235, 255)),ColorSequenceKeypoint.new(0.782, Color3.fromRGB(0, 5, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 158, 255))};


-- StarterGui.NatHub.Window.Tabs.Sample.MultiDropdown.UIGradient
NatHub["af"] = Instance.new("UIGradient", NatHub["9d"]);
NatHub["af"]["Enabled"] = false;
NatHub["af"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 158, 255)),ColorSequenceKeypoint.new(0.160, Color3.fromRGB(0, 235, 255)),ColorSequenceKeypoint.new(0.320, Color3.fromRGB(0, 158, 255)),ColorSequenceKeypoint.new(0.540, Color3.fromRGB(0, 5, 255)),ColorSequenceKeypoint.new(0.782, Color3.fromRGB(0, 235, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 158, 255))};


-- StarterGui.NatHub.Window.Tabs.Sample.Toggle
NatHub["b0"] = Instance.new("ImageButton", NatHub["3c"]);
NatHub["b0"]["BorderSizePixel"] = 0;
NatHub["b0"]["AutoButtonColor"] = false;
NatHub["b0"]["BackgroundColor3"] = Color3.fromRGB(43, 46, 53);
NatHub["b0"]["Selectable"] = false;
NatHub["b0"]["AutomaticSize"] = Enum.AutomaticSize.Y;
NatHub["b0"]["Size"] = UDim2.new(1, 0, 0, 35);
NatHub["b0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHub["b0"]["Name"] = [[Toggle]];
NatHub["b0"]["Position"] = UDim2.new(-0.0375, 0, 0.38434, 0);


-- StarterGui.NatHub.Window.Tabs.Sample.Toggle.UICorner
NatHub["b1"] = Instance.new("UICorner", NatHub["b0"]);
NatHub["b1"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.NatHub.Window.Tabs.Sample.Toggle.UIStroke
NatHub["b2"] = Instance.new("UIStroke", NatHub["b0"]);
NatHub["b2"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
NatHub["b2"]["Thickness"] = 1.5;
NatHub["b2"]["Color"] = Color3.fromRGB(61, 61, 75);


-- StarterGui.NatHub.Window.Tabs.Sample.Toggle.Title
NatHub["b3"] = Instance.new("TextLabel", NatHub["b0"]);
NatHub["b3"]["TextWrapped"] = true;
NatHub["b3"]["Interactable"] = false;
NatHub["b3"]["BorderSizePixel"] = 0;
NatHub["b3"]["TextSize"] = 16;
NatHub["b3"]["TextXAlignment"] = Enum.TextXAlignment.Left;
NatHub["b3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHub["b3"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
NatHub["b3"]["TextColor3"] = Color3.fromRGB(197, 204, 219);
NatHub["b3"]["BackgroundTransparency"] = 1;
NatHub["b3"]["Size"] = UDim2.new(1, 0, 0, 15);
NatHub["b3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHub["b3"]["Text"] = [[Toggle]];
NatHub["b3"]["Name"] = [[Title]];


-- StarterGui.NatHub.Window.Tabs.Sample.Toggle.Title.Fill
NatHub["b4"] = Instance.new("ImageButton", NatHub["b3"]);
NatHub["b4"]["BorderSizePixel"] = 0;
NatHub["b4"]["AutoButtonColor"] = false;
NatHub["b4"]["BackgroundColor3"] = Color3.fromRGB(193, 210, 200);
NatHub["b4"]["ImageColor3"] = Color3.fromRGB(197, 204, 219);
NatHub["b4"]["AnchorPoint"] = Vector2.new(1, 0.5);
NatHub["b4"]["Size"] = UDim2.new(0, 45, 0, 25);
NatHub["b4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHub["b4"]["Name"] = [[Fill]];
NatHub["b4"]["Position"] = UDim2.new(1, 0, 0.5, 0);


-- StarterGui.NatHub.Window.Tabs.Sample.Toggle.Title.Fill.UICorner
NatHub["b5"] = Instance.new("UICorner", NatHub["b4"]);
NatHub["b5"]["CornerRadius"] = UDim.new(100, 0);


-- StarterGui.NatHub.Window.Tabs.Sample.Toggle.Title.Fill.Ball
NatHub["b6"] = Instance.new("ImageButton", NatHub["b4"]);
NatHub["b6"]["BorderSizePixel"] = 0;
NatHub["b6"]["AutoButtonColor"] = false;
NatHub["b6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHub["b6"]["ImageColor3"] = Color3.fromRGB(197, 204, 219);
NatHub["b6"]["AnchorPoint"] = Vector2.new(0, 0.5);
NatHub["b6"]["Size"] = UDim2.new(0, 20, 0, 20);
NatHub["b6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHub["b6"]["Name"] = [[Ball]];
NatHub["b6"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.NatHub.Window.Tabs.Sample.Toggle.Title.Fill.Ball.UICorner
NatHub["b7"] = Instance.new("UICorner", NatHub["b6"]);
NatHub["b7"]["CornerRadius"] = UDim.new(100, 0);


-- StarterGui.NatHub.Window.Tabs.Sample.Toggle.Title.Fill.UIPadding
NatHub["b8"] = Instance.new("UIPadding", NatHub["b4"]);
NatHub["b8"]["PaddingTop"] = UDim.new(0, 2);
NatHub["b8"]["PaddingRight"] = UDim.new(0, 2);
NatHub["b8"]["PaddingLeft"] = UDim.new(0, 2);
NatHub["b8"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.NatHub.Window.Tabs.Sample.Toggle.UIPadding
NatHub["b9"] = Instance.new("UIPadding", NatHub["b0"]);
NatHub["b9"]["PaddingTop"] = UDim.new(0, 10);
NatHub["b9"]["PaddingRight"] = UDim.new(0, 10);
NatHub["b9"]["PaddingLeft"] = UDim.new(0, 10);
NatHub["b9"]["PaddingBottom"] = UDim.new(0, 10);


-- StarterGui.NatHub.Window.Tabs.Sample.Toggle.UIListLayout
NatHub["ba"] = Instance.new("UIListLayout", NatHub["b0"]);
NatHub["ba"]["Padding"] = UDim.new(0, 5);
NatHub["ba"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.NatHub.Window.Tabs.Sample.Toggle.Description
NatHub["bb"] = Instance.new("TextLabel", NatHub["b0"]);
NatHub["bb"]["TextWrapped"] = true;
NatHub["bb"]["Interactable"] = false;
NatHub["bb"]["BorderSizePixel"] = 0;
NatHub["bb"]["TextSize"] = 16;
NatHub["bb"]["TextXAlignment"] = Enum.TextXAlignment.Left;
NatHub["bb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHub["bb"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
NatHub["bb"]["TextColor3"] = Color3.fromRGB(197, 204, 219);
NatHub["bb"]["BackgroundTransparency"] = 1;
NatHub["bb"]["Size"] = UDim2.new(1, 0, 0, 15);
NatHub["bb"]["Visible"] = false;
NatHub["bb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHub["bb"]["Text"] = [[Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus placerat lacus in enim congue, fermentum euismod leo ultricies. Nulla sodales. ]];
NatHub["bb"]["AutomaticSize"] = Enum.AutomaticSize.Y;
NatHub["bb"]["Name"] = [[Description]];


-- StarterGui.NatHub.Window.Tabs.Sample.Toggle
NatHub["bc"] = Instance.new("ImageButton", NatHub["3c"]);
NatHub["bc"]["BorderSizePixel"] = 0;
NatHub["bc"]["AutoButtonColor"] = false;
NatHub["bc"]["BackgroundColor3"] = Color3.fromRGB(43, 46, 53);
NatHub["bc"]["Selectable"] = false;
NatHub["bc"]["AutomaticSize"] = Enum.AutomaticSize.Y;
NatHub["bc"]["Size"] = UDim2.new(1, 0, 0, 35);
NatHub["bc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHub["bc"]["Name"] = [[Toggle]];
NatHub["bc"]["Position"] = UDim2.new(-0.0375, 0, 0.38434, 0);


-- StarterGui.NatHub.Window.Tabs.Sample.Toggle.UICorner
NatHub["bd"] = Instance.new("UICorner", NatHub["bc"]);
NatHub["bd"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.NatHub.Window.Tabs.Sample.Toggle.UIStroke
NatHub["be"] = Instance.new("UIStroke", NatHub["bc"]);
NatHub["be"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
NatHub["be"]["Thickness"] = 1.5;
NatHub["be"]["Color"] = Color3.fromRGB(61, 61, 75);


-- StarterGui.NatHub.Window.Tabs.Sample.Toggle.Title
NatHub["bf"] = Instance.new("TextLabel", NatHub["bc"]);
NatHub["bf"]["TextWrapped"] = true;
NatHub["bf"]["Interactable"] = false;
NatHub["bf"]["BorderSizePixel"] = 0;
NatHub["bf"]["TextSize"] = 16;
NatHub["bf"]["TextXAlignment"] = Enum.TextXAlignment.Left;
NatHub["bf"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHub["bf"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
NatHub["bf"]["TextColor3"] = Color3.fromRGB(197, 204, 219);
NatHub["bf"]["BackgroundTransparency"] = 1;
NatHub["bf"]["Size"] = UDim2.new(1, 0, 0, 15);
NatHub["bf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHub["bf"]["Text"] = [[Toggle]];
NatHub["bf"]["Name"] = [[Title]];


-- StarterGui.NatHub.Window.Tabs.Sample.Toggle.Title.Fill
NatHub["c0"] = Instance.new("ImageButton", NatHub["bf"]);
NatHub["c0"]["BorderSizePixel"] = 0;
NatHub["c0"]["AutoButtonColor"] = false;
NatHub["c0"]["BackgroundColor3"] = Color3.fromRGB(54, 57, 63);
NatHub["c0"]["ImageColor3"] = Color3.fromRGB(197, 204, 219);
NatHub["c0"]["AnchorPoint"] = Vector2.new(1, 0.5);
NatHub["c0"]["Size"] = UDim2.new(0, 45, 0, 25);
NatHub["c0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHub["c0"]["Name"] = [[Fill]];
NatHub["c0"]["Position"] = UDim2.new(1, 0, 0.5, 0);


-- StarterGui.NatHub.Window.Tabs.Sample.Toggle.Title.Fill.UICorner
NatHub["c1"] = Instance.new("UICorner", NatHub["c0"]);
NatHub["c1"]["CornerRadius"] = UDim.new(100, 0);


-- StarterGui.NatHub.Window.Tabs.Sample.Toggle.Title.Fill.Ball
NatHub["c2"] = Instance.new("ImageButton", NatHub["c0"]);
NatHub["c2"]["BorderSizePixel"] = 0;
NatHub["c2"]["AutoButtonColor"] = false;
NatHub["c2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHub["c2"]["ImageColor3"] = Color3.fromRGB(197, 204, 219);
NatHub["c2"]["AnchorPoint"] = Vector2.new(0, 0.5);
NatHub["c2"]["Size"] = UDim2.new(0, 20, 0, 20);
NatHub["c2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHub["c2"]["Name"] = [[Ball]];
NatHub["c2"]["Position"] = UDim2.new(0, 0, 0.5, 0);


-- StarterGui.NatHub.Window.Tabs.Sample.Toggle.Title.Fill.Ball.UICorner
NatHub["c3"] = Instance.new("UICorner", NatHub["c2"]);
NatHub["c3"]["CornerRadius"] = UDim.new(100, 0);


-- StarterGui.NatHub.Window.Tabs.Sample.Toggle.Title.Fill.Ball.Icon
NatHub["c4"] = Instance.new("ImageLabel", NatHub["c2"]);
NatHub["c4"]["BorderSizePixel"] = 0;
NatHub["c4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHub["c4"]["ImageColor3"] = Color3.fromRGB(54, 57, 63);
NatHub["c4"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
NatHub["c4"]["Size"] = UDim2.new(1, -5, 1, -5);
NatHub["c4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHub["c4"]["BackgroundTransparency"] = 1;
NatHub["c4"]["Name"] = [[Icon]];
NatHub["c4"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.NatHub.Window.Tabs.Sample.Toggle.Title.Fill.UIPadding
NatHub["c5"] = Instance.new("UIPadding", NatHub["c0"]);
NatHub["c5"]["PaddingTop"] = UDim.new(0, 2);
NatHub["c5"]["PaddingRight"] = UDim.new(0, 2);
NatHub["c5"]["PaddingLeft"] = UDim.new(0, 2);
NatHub["c5"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.NatHub.Window.Tabs.Sample.Toggle.UIPadding
NatHub["c6"] = Instance.new("UIPadding", NatHub["bc"]);
NatHub["c6"]["PaddingTop"] = UDim.new(0, 10);
NatHub["c6"]["PaddingRight"] = UDim.new(0, 10);
NatHub["c6"]["PaddingLeft"] = UDim.new(0, 10);
NatHub["c6"]["PaddingBottom"] = UDim.new(0, 10);


-- StarterGui.NatHub.Window.Tabs.Sample.Toggle.UIListLayout
NatHub["c7"] = Instance.new("UIListLayout", NatHub["bc"]);
NatHub["c7"]["Padding"] = UDim.new(0, 5);
NatHub["c7"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.NatHub.Window.Tabs.Sample.Toggle.Description
NatHub["c8"] = Instance.new("TextLabel", NatHub["bc"]);
NatHub["c8"]["TextWrapped"] = true;
NatHub["c8"]["Interactable"] = false;
NatHub["c8"]["BorderSizePixel"] = 0;
NatHub["c8"]["TextSize"] = 16;
NatHub["c8"]["TextXAlignment"] = Enum.TextXAlignment.Left;
NatHub["c8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHub["c8"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
NatHub["c8"]["TextColor3"] = Color3.fromRGB(197, 204, 219);
NatHub["c8"]["BackgroundTransparency"] = 1;
NatHub["c8"]["Size"] = UDim2.new(1, 0, 0, 15);
NatHub["c8"]["Visible"] = false;
NatHub["c8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHub["c8"]["Text"] = [[Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus placerat lacus in enim congue, fermentum euismod leo ultricies. Nulla sodales. ]];
NatHub["c8"]["AutomaticSize"] = Enum.AutomaticSize.Y;
NatHub["c8"]["Name"] = [[Description]];


-- StarterGui.NatHub.Window.Tabs.Sample.Section
NatHub["c9"] = Instance.new("Frame", NatHub["3c"]);
NatHub["c9"]["BorderSizePixel"] = 0;
NatHub["c9"]["BackgroundColor3"] = Color3.fromRGB(43, 46, 53);
NatHub["c9"]["AutomaticSize"] = Enum.AutomaticSize.Y;
NatHub["c9"]["Size"] = UDim2.new(1, 0, 0, 35);
NatHub["c9"]["Position"] = UDim2.new(0, 0, 0.43728, 0);
NatHub["c9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHub["c9"]["Name"] = [[Section]];
NatHub["c9"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert SelectionImageObject, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"


-- StarterGui.NatHub.Window.Tabs.Sample.Section.Button
NatHub["ca"] = Instance.new("ImageButton", NatHub["c9"]);
NatHub["ca"]["BorderSizePixel"] = 0;
NatHub["ca"]["AutoButtonColor"] = false;
NatHub["ca"]["BackgroundColor3"] = Color3.fromRGB(43, 46, 53);
NatHub["ca"]["Selectable"] = false;
NatHub["ca"]["AutomaticSize"] = Enum.AutomaticSize.Y;
NatHub["ca"]["Size"] = UDim2.new(1, 0, 0, 35);
NatHub["ca"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHub["ca"]["Name"] = [[Button]];


-- StarterGui.NatHub.Window.Tabs.Sample.Section.Button.UICorner
NatHub["cb"] = Instance.new("UICorner", NatHub["ca"]);
NatHub["cb"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.NatHub.Window.Tabs.Sample.Section.Button.UIStroke
NatHub["cc"] = Instance.new("UIStroke", NatHub["ca"]);
NatHub["cc"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
NatHub["cc"]["Thickness"] = 1.5;
NatHub["cc"]["Color"] = Color3.fromRGB(61, 61, 75);


-- StarterGui.NatHub.Window.Tabs.Sample.Section.Button.Title
NatHub["cd"] = Instance.new("TextLabel", NatHub["ca"]);
NatHub["cd"]["TextWrapped"] = true;
NatHub["cd"]["Interactable"] = false;
NatHub["cd"]["BorderSizePixel"] = 0;
NatHub["cd"]["TextSize"] = 16;
NatHub["cd"]["TextXAlignment"] = Enum.TextXAlignment.Left;
NatHub["cd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHub["cd"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
NatHub["cd"]["TextColor3"] = Color3.fromRGB(197, 204, 219);
NatHub["cd"]["BackgroundTransparency"] = 1;
NatHub["cd"]["Size"] = UDim2.new(1, 0, 0, 15);
NatHub["cd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHub["cd"]["Text"] = [[Section]];
NatHub["cd"]["Name"] = [[Title]];


-- StarterGui.NatHub.Window.Tabs.Sample.Section.Button.Title.Arrow
NatHub["ce"] = Instance.new("ImageButton", NatHub["cd"]);
NatHub["ce"]["BorderSizePixel"] = 0;
NatHub["ce"]["AutoButtonColor"] = false;
NatHub["ce"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
NatHub["ce"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHub["ce"]["ImageColor3"] = Color3.fromRGB(197, 204, 219);
NatHub["ce"]["AnchorPoint"] = Vector2.new(1, 0.5);
NatHub["ce"]["Image"] = [[rbxassetid://120292618616139]];
NatHub["ce"]["Size"] = UDim2.new(0, 23, 0, 23);
NatHub["ce"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHub["ce"]["Name"] = [[Arrow]];
NatHub["ce"]["Position"] = UDim2.new(1, 0, 0.5, 0);


-- StarterGui.NatHub.Window.Tabs.Sample.Section.Button.UIPadding
NatHub["cf"] = Instance.new("UIPadding", NatHub["ca"]);
NatHub["cf"]["PaddingTop"] = UDim.new(0, 10);
NatHub["cf"]["PaddingRight"] = UDim.new(0, 10);
NatHub["cf"]["PaddingLeft"] = UDim.new(0, 10);
NatHub["cf"]["PaddingBottom"] = UDim.new(0, 10);


-- StarterGui.NatHub.Window.Tabs.Sample.Section.Button.UIListLayout
NatHub["d0"] = Instance.new("UIListLayout", NatHub["ca"]);
NatHub["d0"]["Padding"] = UDim.new(0, 5);
NatHub["d0"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.NatHub.Window.Tabs.Sample.Section.Button.Description
NatHub["d1"] = Instance.new("TextLabel", NatHub["ca"]);
NatHub["d1"]["TextWrapped"] = true;
NatHub["d1"]["Interactable"] = false;
NatHub["d1"]["BorderSizePixel"] = 0;
NatHub["d1"]["TextSize"] = 16;
NatHub["d1"]["TextXAlignment"] = Enum.TextXAlignment.Left;
NatHub["d1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHub["d1"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
NatHub["d1"]["TextColor3"] = Color3.fromRGB(197, 204, 219);
NatHub["d1"]["BackgroundTransparency"] = 1;
NatHub["d1"]["Size"] = UDim2.new(1, 0, 0, 15);
NatHub["d1"]["Visible"] = false;
NatHub["d1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHub["d1"]["Text"] = [[Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus placerat lacus in enim congue, fermentum euismod leo ultricies. Nulla sodales. ]];
NatHub["d1"]["AutomaticSize"] = Enum.AutomaticSize.Y;
NatHub["d1"]["Name"] = [[Description]];


-- StarterGui.NatHub.Window.Tabs.Sample.Section.Button.UIGradient
NatHub["d2"] = Instance.new("UIGradient", NatHub["ca"]);
NatHub["d2"]["Enabled"] = false;
NatHub["d2"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 5, 255)),ColorSequenceKeypoint.new(0.160, Color3.fromRGB(0, 158, 255)),ColorSequenceKeypoint.new(0.320, Color3.fromRGB(0, 158, 255)),ColorSequenceKeypoint.new(0.540, Color3.fromRGB(0, 5, 255)),ColorSequenceKeypoint.new(0.782, Color3.fromRGB(0, 158, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 158, 255))};


-- StarterGui.NatHub.Window.Tabs.Sample.Section.Button.UIGradient
NatHub["d3"] = Instance.new("UIGradient", NatHub["ca"]);
NatHub["d3"]["Enabled"] = false;
NatHub["d3"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 1)};
NatHub["d3"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 158, 255)),ColorSequenceKeypoint.new(0.160, Color3.fromRGB(0, 5, 255)),ColorSequenceKeypoint.new(0.320, Color3.fromRGB(0, 158, 255)),ColorSequenceKeypoint.new(0.540, Color3.fromRGB(0, 235, 255)),ColorSequenceKeypoint.new(0.782, Color3.fromRGB(0, 5, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 158, 255))};


-- StarterGui.NatHub.Window.Tabs.Sample.Section.Button.UIGradient
NatHub["d4"] = Instance.new("UIGradient", NatHub["ca"]);
NatHub["d4"]["Enabled"] = false;
NatHub["d4"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 158, 255)),ColorSequenceKeypoint.new(0.160, Color3.fromRGB(0, 235, 255)),ColorSequenceKeypoint.new(0.320, Color3.fromRGB(0, 158, 255)),ColorSequenceKeypoint.new(0.540, Color3.fromRGB(0, 5, 255)),ColorSequenceKeypoint.new(0.782, Color3.fromRGB(0, 235, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 158, 255))};


-- StarterGui.NatHub.Window.Tabs.Sample.Section.Button.UIStroke
NatHub["d5"] = Instance.new("UIStroke", NatHub["ca"]);
NatHub["d5"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
NatHub["d5"]["Thickness"] = 1.5;
NatHub["d5"]["Color"] = Color3.fromRGB(61, 61, 75);


-- StarterGui.NatHub.Window.Tabs.Sample.Section.Frame
NatHub["d6"] = Instance.new("Frame", NatHub["c9"]);
NatHub["d6"]["Visible"] = false;
NatHub["d6"]["BorderSizePixel"] = 0;
NatHub["d6"]["BackgroundColor3"] = Color3.fromRGB(43, 46, 53);
NatHub["d6"]["Size"] = UDim2.new(1, 0, 0, 0);
NatHub["d6"]["Position"] = UDim2.new(0, 0, 0, 35);
NatHub["d6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHub["d6"]["BackgroundTransparency"] = 1;


-- StarterGui.NatHub.Window.Tabs.Sample.Section.Frame.UIListLayout
NatHub["d7"] = Instance.new("UIListLayout", NatHub["d6"]);
NatHub["d7"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
NatHub["d7"]["Padding"] = UDim.new(0, 10);
NatHub["d7"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.NatHub.Window.Tabs.Sample.Section.Frame.UIPadding
NatHub["d8"] = Instance.new("UIPadding", NatHub["d6"]);
NatHub["d8"]["PaddingTop"] = UDim.new(0, 10);
NatHub["d8"]["PaddingRight"] = UDim.new(0, 10);
NatHub["d8"]["PaddingLeft"] = UDim.new(0, 5);
NatHub["d8"]["PaddingBottom"] = UDim.new(0, 10);


-- StarterGui.NatHub.Window.Tabs.Sample.Section.Frame.Divider
NatHub["d9"] = Instance.new("Frame", NatHub["d6"]);
NatHub["d9"]["BorderSizePixel"] = 0;
NatHub["d9"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 75);
NatHub["d9"]["Size"] = UDim2.new(1, 0, 0, 3);
NatHub["d9"]["BorderColor3"] = Color3.fromRGB(61, 61, 75);
NatHub["d9"]["Name"] = [[Divider]];


-- StarterGui.NatHub.Window.Tabs.Sample.Section
NatHub["da"] = Instance.new("Frame", NatHub["3c"]);
NatHub["da"]["BorderSizePixel"] = 0;
NatHub["da"]["BackgroundColor3"] = Color3.fromRGB(43, 46, 53);
NatHub["da"]["AutomaticSize"] = Enum.AutomaticSize.Y;
NatHub["da"]["Size"] = UDim2.new(1, 0, 0, 35);
NatHub["da"]["Position"] = UDim2.new(0, 0, 0.43728, 0);
NatHub["da"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHub["da"]["Name"] = [[Section]];
NatHub["da"]["BackgroundTransparency"] = 1;


-- StarterGui.NatHub.Window.Tabs.Sample.Section.Button
NatHub["db"] = Instance.new("ImageButton", NatHub["da"]);
NatHub["db"]["BorderSizePixel"] = 0;
NatHub["db"]["AutoButtonColor"] = false;
NatHub["db"]["BackgroundColor3"] = Color3.fromRGB(43, 46, 53);
NatHub["db"]["Selectable"] = false;
NatHub["db"]["AutomaticSize"] = Enum.AutomaticSize.Y;
NatHub["db"]["Size"] = UDim2.new(1, 0, 0, 35);
NatHub["db"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHub["db"]["Name"] = [[Button]];


-- StarterGui.NatHub.Window.Tabs.Sample.Section.Button.UICorner
NatHub["dc"] = Instance.new("UICorner", NatHub["db"]);
NatHub["dc"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.NatHub.Window.Tabs.Sample.Section.Button.UIStroke
NatHub["dd"] = Instance.new("UIStroke", NatHub["db"]);
NatHub["dd"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
NatHub["dd"]["Thickness"] = 1.5;
NatHub["dd"]["Color"] = Color3.fromRGB(61, 61, 75);


-- StarterGui.NatHub.Window.Tabs.Sample.Section.Button.Title
NatHub["de"] = Instance.new("TextLabel", NatHub["db"]);
NatHub["de"]["TextWrapped"] = true;
NatHub["de"]["Interactable"] = false;
NatHub["de"]["BorderSizePixel"] = 0;
NatHub["de"]["TextSize"] = 16;
NatHub["de"]["TextXAlignment"] = Enum.TextXAlignment.Left;
NatHub["de"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHub["de"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
NatHub["de"]["TextColor3"] = Color3.fromRGB(197, 204, 219);
NatHub["de"]["BackgroundTransparency"] = 1;
NatHub["de"]["Size"] = UDim2.new(1, 0, 0, 15);
NatHub["de"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHub["de"]["Text"] = [[Section]];
NatHub["de"]["Name"] = [[Title]];


-- StarterGui.NatHub.Window.Tabs.Sample.Section.Button.Title.Arrow
NatHub["df"] = Instance.new("ImageButton", NatHub["de"]);
NatHub["df"]["BorderSizePixel"] = 0;
NatHub["df"]["AutoButtonColor"] = false;
NatHub["df"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
NatHub["df"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHub["df"]["ImageColor3"] = Color3.fromRGB(197, 204, 219);
NatHub["df"]["AnchorPoint"] = Vector2.new(1, 0.5);
NatHub["df"]["Image"] = [[rbxassetid://120292618616139]];
NatHub["df"]["Size"] = UDim2.new(0, 23, 0, 23);
NatHub["df"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHub["df"]["Name"] = [[Arrow]];
NatHub["df"]["Rotation"] = 90;
NatHub["df"]["Position"] = UDim2.new(1, 0, 0.5, 0);


-- StarterGui.NatHub.Window.Tabs.Sample.Section.Button.UIPadding
NatHub["e0"] = Instance.new("UIPadding", NatHub["db"]);
NatHub["e0"]["PaddingTop"] = UDim.new(0, 10);
NatHub["e0"]["PaddingRight"] = UDim.new(0, 10);
NatHub["e0"]["PaddingLeft"] = UDim.new(0, 10);
NatHub["e0"]["PaddingBottom"] = UDim.new(0, 10);


-- StarterGui.NatHub.Window.Tabs.Sample.Section.Button.UIListLayout
NatHub["e1"] = Instance.new("UIListLayout", NatHub["db"]);
NatHub["e1"]["Padding"] = UDim.new(0, 5);
NatHub["e1"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.NatHub.Window.Tabs.Sample.Section.Button.Description
NatHub["e2"] = Instance.new("TextLabel", NatHub["db"]);
NatHub["e2"]["TextWrapped"] = true;
NatHub["e2"]["Interactable"] = false;
NatHub["e2"]["BorderSizePixel"] = 0;
NatHub["e2"]["TextSize"] = 16;
NatHub["e2"]["TextXAlignment"] = Enum.TextXAlignment.Left;
NatHub["e2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHub["e2"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
NatHub["e2"]["TextColor3"] = Color3.fromRGB(197, 204, 219);
NatHub["e2"]["BackgroundTransparency"] = 1;
NatHub["e2"]["Size"] = UDim2.new(1, 0, 0, 15);
NatHub["e2"]["Visible"] = false;
NatHub["e2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHub["e2"]["Text"] = [[Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus placerat lacus in enim congue, fermentum euismod leo ultricies. Nulla sodales. ]];
NatHub["e2"]["AutomaticSize"] = Enum.AutomaticSize.Y;
NatHub["e2"]["Name"] = [[Description]];


-- StarterGui.NatHub.Window.Tabs.Sample.Section.Button.UIGradient
NatHub["e3"] = Instance.new("UIGradient", NatHub["db"]);
NatHub["e3"]["Enabled"] = false;
NatHub["e3"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 5, 255)),ColorSequenceKeypoint.new(0.160, Color3.fromRGB(0, 158, 255)),ColorSequenceKeypoint.new(0.320, Color3.fromRGB(0, 158, 255)),ColorSequenceKeypoint.new(0.540, Color3.fromRGB(0, 5, 255)),ColorSequenceKeypoint.new(0.782, Color3.fromRGB(0, 158, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 158, 255))};


-- StarterGui.NatHub.Window.Tabs.Sample.Section.Button.UIGradient
NatHub["e4"] = Instance.new("UIGradient", NatHub["db"]);
NatHub["e4"]["Enabled"] = false;
NatHub["e4"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 1)};
NatHub["e4"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 158, 255)),ColorSequenceKeypoint.new(0.160, Color3.fromRGB(0, 5, 255)),ColorSequenceKeypoint.new(0.320, Color3.fromRGB(0, 158, 255)),ColorSequenceKeypoint.new(0.540, Color3.fromRGB(0, 235, 255)),ColorSequenceKeypoint.new(0.782, Color3.fromRGB(0, 5, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 158, 255))};


-- StarterGui.NatHub.Window.Tabs.Sample.Section.Button.UIGradient
NatHub["e5"] = Instance.new("UIGradient", NatHub["db"]);
NatHub["e5"]["Enabled"] = false;
NatHub["e5"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 158, 255)),ColorSequenceKeypoint.new(0.160, Color3.fromRGB(0, 235, 255)),ColorSequenceKeypoint.new(0.320, Color3.fromRGB(0, 158, 255)),ColorSequenceKeypoint.new(0.540, Color3.fromRGB(0, 5, 255)),ColorSequenceKeypoint.new(0.782, Color3.fromRGB(0, 235, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 158, 255))};


-- StarterGui.NatHub.Window.Tabs.Sample.Section.Button.UIStroke
NatHub["e6"] = Instance.new("UIStroke", NatHub["db"]);
NatHub["e6"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
NatHub["e6"]["Thickness"] = 1.5;
NatHub["e6"]["Color"] = Color3.fromRGB(61, 61, 75);


-- StarterGui.NatHub.Window.Tabs.Sample.Section.Frame
NatHub["e7"] = Instance.new("Frame", NatHub["da"]);
NatHub["e7"]["BorderSizePixel"] = 0;
NatHub["e7"]["BackgroundColor3"] = Color3.fromRGB(43, 46, 53);
NatHub["e7"]["AutomaticSize"] = Enum.AutomaticSize.Y;
NatHub["e7"]["Size"] = UDim2.new(1, 0, 0, 0);
NatHub["e7"]["Position"] = UDim2.new(0, 0, 0, 35);
NatHub["e7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHub["e7"]["BackgroundTransparency"] = 1;


-- StarterGui.NatHub.Window.Tabs.Sample.Section.Frame.UIListLayout
NatHub["e8"] = Instance.new("UIListLayout", NatHub["e7"]);
NatHub["e8"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
NatHub["e8"]["Padding"] = UDim.new(0, 10);
NatHub["e8"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.NatHub.Window.Tabs.Sample.Section.Frame.UIPadding
NatHub["e9"] = Instance.new("UIPadding", NatHub["e7"]);
NatHub["e9"]["PaddingTop"] = UDim.new(0, 10);
NatHub["e9"]["PaddingRight"] = UDim.new(0, 10);
NatHub["e9"]["PaddingLeft"] = UDim.new(0, 5);
NatHub["e9"]["PaddingBottom"] = UDim.new(0, 10);


-- StarterGui.NatHub.Window.Tabs.Sample.Section.Frame.Divider
NatHub["ea"] = Instance.new("Frame", NatHub["e7"]);
NatHub["ea"]["BorderSizePixel"] = 0;
NatHub["ea"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 75);
NatHub["ea"]["Size"] = UDim2.new(1, 0, 0, 3);
NatHub["ea"]["BorderColor3"] = Color3.fromRGB(61, 61, 75);
NatHub["ea"]["Name"] = [[Divider]];


-- StarterGui.NatHub.Window.Tabs.Sample.Slider
NatHub["eb"] = Instance.new("Frame", NatHub["3c"]);
NatHub["eb"]["BorderSizePixel"] = 0;
NatHub["eb"]["BackgroundColor3"] = Color3.fromRGB(33, 36, 41);
NatHub["eb"]["AutomaticSize"] = Enum.AutomaticSize.Y;
NatHub["eb"]["Size"] = UDim2.new(1, 0, 0, 35);
NatHub["eb"]["Position"] = UDim2.new(-0.0375, 0, 0.38434, 0);
NatHub["eb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHub["eb"]["Name"] = [[Slider]];


-- StarterGui.NatHub.Window.Tabs.Sample.Slider.UICorner
NatHub["ec"] = Instance.new("UICorner", NatHub["eb"]);
NatHub["ec"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.NatHub.Window.Tabs.Sample.Slider.UIStroke
NatHub["ed"] = Instance.new("UIStroke", NatHub["eb"]);
NatHub["ed"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
NatHub["ed"]["Thickness"] = 1.5;
NatHub["ed"]["Color"] = Color3.fromRGB(48, 48, 59);


-- StarterGui.NatHub.Window.Tabs.Sample.Slider.Title
NatHub["ee"] = Instance.new("TextLabel", NatHub["eb"]);
NatHub["ee"]["TextWrapped"] = true;
NatHub["ee"]["Interactable"] = false;
NatHub["ee"]["BorderSizePixel"] = 0;
NatHub["ee"]["TextSize"] = 16;
NatHub["ee"]["TextXAlignment"] = Enum.TextXAlignment.Left;
NatHub["ee"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHub["ee"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
NatHub["ee"]["TextColor3"] = Color3.fromRGB(76, 78, 84);
NatHub["ee"]["BackgroundTransparency"] = 1;
NatHub["ee"]["Size"] = UDim2.new(1, 0, 0, 15);
NatHub["ee"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHub["ee"]["Text"] = [[Slider]];
NatHub["ee"]["AutomaticSize"] = Enum.AutomaticSize.Y;
NatHub["ee"]["Name"] = [[Title]];


-- StarterGui.NatHub.Window.Tabs.Sample.Slider.UIPadding
NatHub["ef"] = Instance.new("UIPadding", NatHub["eb"]);
NatHub["ef"]["PaddingTop"] = UDim.new(0, 10);
NatHub["ef"]["PaddingRight"] = UDim.new(0, 10);
NatHub["ef"]["PaddingLeft"] = UDim.new(0, 10);
NatHub["ef"]["PaddingBottom"] = UDim.new(0, 10);


-- StarterGui.NatHub.Window.Tabs.Sample.Slider.UIListLayout
NatHub["f0"] = Instance.new("UIListLayout", NatHub["eb"]);
NatHub["f0"]["Padding"] = UDim.new(0, 5);
NatHub["f0"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.NatHub.Window.Tabs.Sample.Slider.Description
NatHub["f1"] = Instance.new("TextLabel", NatHub["eb"]);
NatHub["f1"]["TextWrapped"] = true;
NatHub["f1"]["Interactable"] = false;
NatHub["f1"]["BorderSizePixel"] = 0;
NatHub["f1"]["TextSize"] = 16;
NatHub["f1"]["TextXAlignment"] = Enum.TextXAlignment.Left;
NatHub["f1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHub["f1"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
NatHub["f1"]["TextColor3"] = Color3.fromRGB(197, 204, 219);
NatHub["f1"]["BackgroundTransparency"] = 1;
NatHub["f1"]["Size"] = UDim2.new(1, 0, 0, 15);
NatHub["f1"]["Visible"] = false;
NatHub["f1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHub["f1"]["Text"] = [[Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus placerat lacus in enim congue, fermentum euismod leo ultricies. Nulla sodales. ]];
NatHub["f1"]["AutomaticSize"] = Enum.AutomaticSize.Y;
NatHub["f1"]["Name"] = [[Description]];


-- StarterGui.NatHub.Window.Tabs.Sample.Slider.SliderFrame
NatHub["f2"] = Instance.new("Frame", NatHub["eb"]);
NatHub["f2"]["ZIndex"] = 0;
NatHub["f2"]["BorderSizePixel"] = 0;
NatHub["f2"]["Size"] = UDim2.new(1, 0, 0, 25);
NatHub["f2"]["Name"] = [[SliderFrame]];
NatHub["f2"]["BackgroundTransparency"] = 1;


-- StarterGui.NatHub.Window.Tabs.Sample.Slider.SliderFrame.Frame
NatHub["f3"] = Instance.new("Frame", NatHub["f2"]);
NatHub["f3"]["ZIndex"] = 0;
NatHub["f3"]["BorderSizePixel"] = 0;
NatHub["f3"]["AnchorPoint"] = Vector2.new(0, 0.5);
NatHub["f3"]["Size"] = UDim2.new(1, 0, 0, 20);
NatHub["f3"]["Position"] = UDim2.new(0, 0, 0.5, 0);
NatHub["f3"]["BackgroundTransparency"] = 1;


-- StarterGui.NatHub.Window.Tabs.Sample.Slider.SliderFrame.Frame.DropShadow
NatHub["f4"] = Instance.new("ImageLabel", NatHub["f3"]);
NatHub["f4"]["ZIndex"] = 0;
NatHub["f4"]["BorderSizePixel"] = 0;
NatHub["f4"]["SliceCenter"] = Rect.new(49, 49, 450, 450);
NatHub["f4"]["ScaleType"] = Enum.ScaleType.Slice;
NatHub["f4"]["ImageTransparency"] = 0.75;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
NatHub["f4"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
NatHub["f4"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
NatHub["f4"]["Image"] = [[rbxassetid://6014261993]];
NatHub["f4"]["Size"] = UDim2.new(1, 25, 1, 25);
NatHub["f4"]["BackgroundTransparency"] = 1;
NatHub["f4"]["Name"] = [[DropShadow]];
NatHub["f4"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.NatHub.Window.Tabs.Sample.Slider.SliderFrame.Frame.Slider
NatHub["f5"] = Instance.new("CanvasGroup", NatHub["f3"]);
NatHub["f5"]["BorderSizePixel"] = 0;
NatHub["f5"]["BackgroundColor3"] = Color3.fromRGB(43, 46, 53);
NatHub["f5"]["Size"] = UDim2.new(1, 0, 1, 0);
NatHub["f5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHub["f5"]["Name"] = [[Slider]];
NatHub["f5"]["BackgroundTransparency"] = 0.5;


-- StarterGui.NatHub.Window.Tabs.Sample.Slider.SliderFrame.Frame.Slider.UICorner
NatHub["f6"] = Instance.new("UICorner", NatHub["f5"]);
NatHub["f6"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.NatHub.Window.Tabs.Sample.Slider.SliderFrame.Frame.Slider.UIStroke
NatHub["f7"] = Instance.new("UIStroke", NatHub["f5"]);
NatHub["f7"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
NatHub["f7"]["Thickness"] = 1.5;
NatHub["f7"]["Color"] = Color3.fromRGB(48, 48, 59);


-- StarterGui.NatHub.Window.Tabs.Sample.Slider.SliderFrame.Frame.Slider.UIPadding
NatHub["f8"] = Instance.new("UIPadding", NatHub["f5"]);
NatHub["f8"]["PaddingTop"] = UDim.new(0, 2);
NatHub["f8"]["PaddingRight"] = UDim.new(0, 2);
NatHub["f8"]["PaddingLeft"] = UDim.new(0, 2);
NatHub["f8"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.NatHub.Window.Tabs.Sample.Slider.SliderFrame.Frame.Slider.Trigger
NatHub["f9"] = Instance.new("TextButton", NatHub["f5"]);
NatHub["f9"]["BorderSizePixel"] = 0;
NatHub["f9"]["TextSize"] = 14;
NatHub["f9"]["AutoButtonColor"] = false;
NatHub["f9"]["TextColor3"] = Color3.fromRGB(76, 78, 84);
NatHub["f9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHub["f9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
NatHub["f9"]["BackgroundTransparency"] = 1;
NatHub["f9"]["Size"] = UDim2.new(1, 0, 1, 0);
NatHub["f9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHub["f9"]["Text"] = [[]];
NatHub["f9"]["Name"] = [[Trigger]];


-- StarterGui.NatHub.Window.Tabs.Sample.Slider.SliderFrame.Frame.Slider.Fill
NatHub["fa"] = Instance.new("ImageButton", NatHub["f5"]);
NatHub["fa"]["Active"] = false;
NatHub["fa"]["Interactable"] = false;
NatHub["fa"]["BorderSizePixel"] = 0;
NatHub["fa"]["AutoButtonColor"] = false;
NatHub["fa"]["BackgroundTransparency"] = 1;
NatHub["fa"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHub["fa"]["Selectable"] = false;
NatHub["fa"]["AnchorPoint"] = Vector2.new(0, 0.5);
NatHub["fa"]["Size"] = UDim2.new(0.4127, 0, 1, 0);
NatHub["fa"]["ClipsDescendants"] = true;
NatHub["fa"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHub["fa"]["Name"] = [[Fill]];
NatHub["fa"]["Position"] = UDim2.new(0, 0, 0.5, 0);


-- StarterGui.NatHub.Window.Tabs.Sample.Slider.SliderFrame.Frame.Slider.Fill.UICorner
NatHub["fb"] = Instance.new("UICorner", NatHub["fa"]);
NatHub["fb"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.NatHub.Window.Tabs.Sample.Slider.SliderFrame.Frame.Slider.Fill.UIStroke
NatHub["fc"] = Instance.new("UIStroke", NatHub["fa"]);
NatHub["fc"]["Transparency"] = 0.5;
NatHub["fc"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
NatHub["fc"]["Thickness"] = 1.5;
NatHub["fc"]["Color"] = Color3.fromRGB(11, 136, 214);


-- StarterGui.NatHub.Window.Tabs.Sample.Slider.SliderFrame.Frame.Slider.Fill.BackgroundGradient
NatHub["fd"] = Instance.new("ImageButton", NatHub["fa"]);
NatHub["fd"]["Active"] = false;
NatHub["fd"]["Interactable"] = false;
NatHub["fd"]["BorderSizePixel"] = 0;
NatHub["fd"]["AutoButtonColor"] = false;
NatHub["fd"]["BackgroundTransparency"] = 0.5;
NatHub["fd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHub["fd"]["Selectable"] = false;
NatHub["fd"]["AnchorPoint"] = Vector2.new(0, 0.5);
NatHub["fd"]["Size"] = UDim2.new(1, 0, 1, 0);
NatHub["fd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHub["fd"]["Name"] = [[BackgroundGradient]];
NatHub["fd"]["Position"] = UDim2.new(0, 0, 0.5, 0);


-- StarterGui.NatHub.Window.Tabs.Sample.Slider.SliderFrame.Frame.Slider.Fill.BackgroundGradient.UICorner
NatHub["fe"] = Instance.new("UICorner", NatHub["fd"]);
NatHub["fe"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.NatHub.Window.Tabs.Sample.Slider.SliderFrame.Frame.Slider.Fill.BackgroundGradient.UIGradient
NatHub["ff"] = Instance.new("UIGradient", NatHub["fd"]);
NatHub["ff"]["Enabled"] = false;
NatHub["ff"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 158, 255)),ColorSequenceKeypoint.new(0.160, Color3.fromRGB(0, 235, 255)),ColorSequenceKeypoint.new(0.320, Color3.fromRGB(0, 158, 255)),ColorSequenceKeypoint.new(0.540, Color3.fromRGB(0, 5, 255)),ColorSequenceKeypoint.new(0.782, Color3.fromRGB(0, 235, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 158, 255))};


-- StarterGui.NatHub.Window.Tabs.Sample.Slider.SliderFrame.Frame.Slider.Fill.BackgroundGradient.UIGradient
NatHub["100"] = Instance.new("UIGradient", NatHub["fd"]);
NatHub["100"]["Enabled"] = false;
NatHub["100"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 158, 255)),ColorSequenceKeypoint.new(0.160, Color3.fromRGB(0, 5, 255)),ColorSequenceKeypoint.new(0.320, Color3.fromRGB(0, 158, 255)),ColorSequenceKeypoint.new(0.540, Color3.fromRGB(0, 235, 255)),ColorSequenceKeypoint.new(0.782, Color3.fromRGB(0, 5, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 158, 255))};


-- StarterGui.NatHub.Window.Tabs.Sample.Slider.SliderFrame.Frame.Slider.Fill.BackgroundGradient.UIGradient
NatHub["101"] = Instance.new("UIGradient", NatHub["fd"]);
NatHub["101"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 5, 255)),ColorSequenceKeypoint.new(0.160, Color3.fromRGB(0, 158, 255)),ColorSequenceKeypoint.new(0.320, Color3.fromRGB(0, 158, 255)),ColorSequenceKeypoint.new(0.540, Color3.fromRGB(0, 5, 255)),ColorSequenceKeypoint.new(0.782, Color3.fromRGB(0, 158, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 158, 255))};


-- StarterGui.NatHub.Window.Tabs.Sample.Slider.SliderFrame.Frame.ValueText
NatHub["102"] = Instance.new("TextLabel", NatHub["f3"]);
NatHub["102"]["TextWrapped"] = true;
NatHub["102"]["Interactable"] = false;
NatHub["102"]["ZIndex"] = 2;
NatHub["102"]["BorderSizePixel"] = 0;
NatHub["102"]["TextSize"] = 14;
NatHub["102"]["TextXAlignment"] = Enum.TextXAlignment.Left;
NatHub["102"]["TextTransparency"] = 0.75;
NatHub["102"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHub["102"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
NatHub["102"]["TextColor3"] = Color3.fromRGB(197, 204, 219);
NatHub["102"]["BackgroundTransparency"] = 1;
NatHub["102"]["RichText"] = true;
NatHub["102"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
NatHub["102"]["Size"] = UDim2.new(1, -15, 1, 0);
NatHub["102"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHub["102"]["Text"] = [[0]];
NatHub["102"]["Name"] = [[ValueText]];
NatHub["102"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.NatHub.Window.Tabs.Sample.TextBox
NatHub["103"] = Instance.new("Frame", NatHub["3c"]);
NatHub["103"]["BorderSizePixel"] = 0;
NatHub["103"]["BackgroundColor3"] = Color3.fromRGB(43, 46, 53);
NatHub["103"]["AutomaticSize"] = Enum.AutomaticSize.Y;
NatHub["103"]["Size"] = UDim2.new(1, 0, 0, 35);
NatHub["103"]["Position"] = UDim2.new(-0.0375, 0, 0.38434, 0);
NatHub["103"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHub["103"]["Name"] = [[TextBox]];


-- StarterGui.NatHub.Window.Tabs.Sample.TextBox.UICorner
NatHub["104"] = Instance.new("UICorner", NatHub["103"]);
NatHub["104"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.NatHub.Window.Tabs.Sample.TextBox.UIStroke
NatHub["105"] = Instance.new("UIStroke", NatHub["103"]);
NatHub["105"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
NatHub["105"]["Thickness"] = 1.5;
NatHub["105"]["Color"] = Color3.fromRGB(61, 61, 75);


-- StarterGui.NatHub.Window.Tabs.Sample.TextBox.Title
NatHub["106"] = Instance.new("TextLabel", NatHub["103"]);
NatHub["106"]["TextWrapped"] = true;
NatHub["106"]["Interactable"] = false;
NatHub["106"]["BorderSizePixel"] = 0;
NatHub["106"]["TextSize"] = 16;
NatHub["106"]["TextXAlignment"] = Enum.TextXAlignment.Left;
NatHub["106"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHub["106"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
NatHub["106"]["TextColor3"] = Color3.fromRGB(197, 204, 219);
NatHub["106"]["BackgroundTransparency"] = 1;
NatHub["106"]["Size"] = UDim2.new(1, 0, 0, 15);
NatHub["106"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHub["106"]["Text"] = [[Input Textbox]];
NatHub["106"]["AutomaticSize"] = Enum.AutomaticSize.Y;
NatHub["106"]["Name"] = [[Title]];


-- StarterGui.NatHub.Window.Tabs.Sample.TextBox.UIPadding
NatHub["107"] = Instance.new("UIPadding", NatHub["103"]);
NatHub["107"]["PaddingTop"] = UDim.new(0, 10);
NatHub["107"]["PaddingRight"] = UDim.new(0, 10);
NatHub["107"]["PaddingLeft"] = UDim.new(0, 10);
NatHub["107"]["PaddingBottom"] = UDim.new(0, 10);


-- StarterGui.NatHub.Window.Tabs.Sample.TextBox.UIListLayout
NatHub["108"] = Instance.new("UIListLayout", NatHub["103"]);
NatHub["108"]["Padding"] = UDim.new(0, 5);
NatHub["108"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.NatHub.Window.Tabs.Sample.TextBox.Description
NatHub["109"] = Instance.new("TextLabel", NatHub["103"]);
NatHub["109"]["TextWrapped"] = true;
NatHub["109"]["Interactable"] = false;
NatHub["109"]["BorderSizePixel"] = 0;
NatHub["109"]["TextSize"] = 16;
NatHub["109"]["TextXAlignment"] = Enum.TextXAlignment.Left;
NatHub["109"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHub["109"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
NatHub["109"]["TextColor3"] = Color3.fromRGB(197, 204, 219);
NatHub["109"]["BackgroundTransparency"] = 1;
NatHub["109"]["Size"] = UDim2.new(1, 0, 0, 15);
NatHub["109"]["Visible"] = false;
NatHub["109"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHub["109"]["Text"] = [[Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus placerat lacus in enim congue, fermentum euismod leo ultricies. Nulla sodales. ]];
NatHub["109"]["AutomaticSize"] = Enum.AutomaticSize.Y;
NatHub["109"]["Name"] = [[Description]];


-- StarterGui.NatHub.Window.Tabs.Sample.TextBox.BoxFrame
NatHub["10a"] = Instance.new("Frame", NatHub["103"]);
NatHub["10a"]["ZIndex"] = 0;
NatHub["10a"]["BorderSizePixel"] = 0;
NatHub["10a"]["Size"] = UDim2.new(1, 0, 0, 25);
NatHub["10a"]["Name"] = [[BoxFrame]];
NatHub["10a"]["BackgroundTransparency"] = 1;


-- StarterGui.NatHub.Window.Tabs.Sample.TextBox.BoxFrame.DropShadow
NatHub["10b"] = Instance.new("ImageLabel", NatHub["10a"]);
NatHub["10b"]["ZIndex"] = 0;
NatHub["10b"]["BorderSizePixel"] = 0;
NatHub["10b"]["SliceCenter"] = Rect.new(49, 49, 450, 450);
NatHub["10b"]["ScaleType"] = Enum.ScaleType.Slice;
NatHub["10b"]["ImageTransparency"] = 0.75;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
NatHub["10b"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
NatHub["10b"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
NatHub["10b"]["Image"] = [[rbxassetid://6014261993]];
NatHub["10b"]["Size"] = UDim2.new(1, 35, 1, 35);
NatHub["10b"]["BackgroundTransparency"] = 1;
NatHub["10b"]["Name"] = [[DropShadow]];
NatHub["10b"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.NatHub.Window.Tabs.Sample.TextBox.BoxFrame.Frame
NatHub["10c"] = Instance.new("Frame", NatHub["10a"]);
NatHub["10c"]["BorderSizePixel"] = 0;
NatHub["10c"]["BackgroundColor3"] = Color3.fromRGB(43, 46, 53);
NatHub["10c"]["AutomaticSize"] = Enum.AutomaticSize.Y;
NatHub["10c"]["Size"] = UDim2.new(1, 0, 1, 0);
NatHub["10c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.NatHub.Window.Tabs.Sample.TextBox.BoxFrame.Frame.UICorner
NatHub["10d"] = Instance.new("UICorner", NatHub["10c"]);
NatHub["10d"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.NatHub.Window.Tabs.Sample.TextBox.BoxFrame.Frame.UIStroke
NatHub["10e"] = Instance.new("UIStroke", NatHub["10c"]);
NatHub["10e"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
NatHub["10e"]["Thickness"] = 1.5;
NatHub["10e"]["Color"] = Color3.fromRGB(61, 61, 75);


-- StarterGui.NatHub.Window.Tabs.Sample.TextBox.BoxFrame.Frame.UIListLayout
NatHub["10f"] = Instance.new("UIListLayout", NatHub["10c"]);
NatHub["10f"]["Padding"] = UDim.new(0, 5);
NatHub["10f"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.NatHub.Window.Tabs.Sample.TextBox.BoxFrame.Frame.TextBox
NatHub["110"] = Instance.new("TextBox", NatHub["10c"]);
NatHub["110"]["TextXAlignment"] = Enum.TextXAlignment.Left;
NatHub["110"]["PlaceholderColor3"] = Color3.fromRGB(140, 140, 140);
NatHub["110"]["BorderSizePixel"] = 0;
NatHub["110"]["TextWrapped"] = true;
NatHub["110"]["TextTruncate"] = Enum.TextTruncate.AtEnd;
NatHub["110"]["TextSize"] = 14;
NatHub["110"]["TextColor3"] = Color3.fromRGB(197, 204, 219);
NatHub["110"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHub["110"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
NatHub["110"]["ClipsDescendants"] = true;
NatHub["110"]["PlaceholderText"] = [[Input here...]];
NatHub["110"]["Size"] = UDim2.new(1, 0, 1, 0);
NatHub["110"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHub["110"]["Text"] = [[]];
NatHub["110"]["BackgroundTransparency"] = 1;


-- StarterGui.NatHub.Window.Tabs.Sample.TextBox.BoxFrame.Frame.TextBox.UIPadding
NatHub["111"] = Instance.new("UIPadding", NatHub["110"]);
NatHub["111"]["PaddingTop"] = UDim.new(0, 10);
NatHub["111"]["PaddingRight"] = UDim.new(0, 10);
NatHub["111"]["PaddingLeft"] = UDim.new(0, 10);
NatHub["111"]["PaddingBottom"] = UDim.new(0, 10);


-- StarterGui.NatHub.Window.Tabs.Sample.TextBox
NatHub["112"] = Instance.new("Frame", NatHub["3c"]);
NatHub["112"]["BorderSizePixel"] = 0;
NatHub["112"]["BackgroundColor3"] = Color3.fromRGB(33, 36, 41);
NatHub["112"]["AutomaticSize"] = Enum.AutomaticSize.Y;
NatHub["112"]["Size"] = UDim2.new(1, 0, 0, 35);
NatHub["112"]["Position"] = UDim2.new(-0.0375, 0, 0.38434, 0);
NatHub["112"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHub["112"]["Name"] = [[TextBox]];


-- StarterGui.NatHub.Window.Tabs.Sample.TextBox.UICorner
NatHub["113"] = Instance.new("UICorner", NatHub["112"]);
NatHub["113"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.NatHub.Window.Tabs.Sample.TextBox.Title
NatHub["114"] = Instance.new("TextLabel", NatHub["112"]);
NatHub["114"]["TextWrapped"] = true;
NatHub["114"]["Interactable"] = false;
NatHub["114"]["BorderSizePixel"] = 0;
NatHub["114"]["TextSize"] = 16;
NatHub["114"]["TextXAlignment"] = Enum.TextXAlignment.Left;
NatHub["114"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHub["114"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
NatHub["114"]["TextColor3"] = Color3.fromRGB(76, 78, 84);
NatHub["114"]["BackgroundTransparency"] = 1;
NatHub["114"]["Size"] = UDim2.new(1, 0, 0, 15);
NatHub["114"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHub["114"]["Text"] = [[Input Textbox]];
NatHub["114"]["AutomaticSize"] = Enum.AutomaticSize.Y;
NatHub["114"]["Name"] = [[Title]];


-- StarterGui.NatHub.Window.Tabs.Sample.TextBox.UIPadding
NatHub["115"] = Instance.new("UIPadding", NatHub["112"]);
NatHub["115"]["PaddingTop"] = UDim.new(0, 10);
NatHub["115"]["PaddingRight"] = UDim.new(0, 10);
NatHub["115"]["PaddingLeft"] = UDim.new(0, 10);
NatHub["115"]["PaddingBottom"] = UDim.new(0, 10);


-- StarterGui.NatHub.Window.Tabs.Sample.TextBox.UIListLayout
NatHub["116"] = Instance.new("UIListLayout", NatHub["112"]);
NatHub["116"]["Padding"] = UDim.new(0, 5);
NatHub["116"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.NatHub.Window.Tabs.Sample.TextBox.Description
NatHub["117"] = Instance.new("TextLabel", NatHub["112"]);
NatHub["117"]["TextWrapped"] = true;
NatHub["117"]["Interactable"] = false;
NatHub["117"]["BorderSizePixel"] = 0;
NatHub["117"]["TextSize"] = 16;
NatHub["117"]["TextXAlignment"] = Enum.TextXAlignment.Left;
NatHub["117"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHub["117"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
NatHub["117"]["TextColor3"] = Color3.fromRGB(76, 78, 84);
NatHub["117"]["BackgroundTransparency"] = 1;
NatHub["117"]["Size"] = UDim2.new(1, 0, 0, 15);
NatHub["117"]["Visible"] = false;
NatHub["117"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHub["117"]["Text"] = [[Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus placerat lacus in enim congue, fermentum euismod leo ultricies. Nulla sodales. ]];
NatHub["117"]["AutomaticSize"] = Enum.AutomaticSize.Y;
NatHub["117"]["Name"] = [[Description]];


-- StarterGui.NatHub.Window.Tabs.Sample.TextBox.BoxFrame
NatHub["118"] = Instance.new("Frame", NatHub["112"]);
NatHub["118"]["ZIndex"] = 0;
NatHub["118"]["BorderSizePixel"] = 0;
NatHub["118"]["Size"] = UDim2.new(1, 0, 0, 25);
NatHub["118"]["Name"] = [[BoxFrame]];
NatHub["118"]["BackgroundTransparency"] = 1;


-- StarterGui.NatHub.Window.Tabs.Sample.TextBox.BoxFrame.DropShadow
NatHub["119"] = Instance.new("ImageLabel", NatHub["118"]);
NatHub["119"]["ZIndex"] = 0;
NatHub["119"]["BorderSizePixel"] = 0;
NatHub["119"]["SliceCenter"] = Rect.new(49, 49, 450, 450);
NatHub["119"]["ScaleType"] = Enum.ScaleType.Slice;
NatHub["119"]["ImageTransparency"] = 0.75;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
NatHub["119"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
NatHub["119"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
NatHub["119"]["Image"] = [[rbxassetid://6014261993]];
NatHub["119"]["Size"] = UDim2.new(1, 35, 1, 35);
NatHub["119"]["BackgroundTransparency"] = 1;
NatHub["119"]["Name"] = [[DropShadow]];
NatHub["119"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.NatHub.Window.Tabs.Sample.TextBox.BoxFrame.Frame
NatHub["11a"] = Instance.new("Frame", NatHub["118"]);
NatHub["11a"]["BorderSizePixel"] = 0;
NatHub["11a"]["BackgroundColor3"] = Color3.fromRGB(33, 36, 41);
NatHub["11a"]["AutomaticSize"] = Enum.AutomaticSize.Y;
NatHub["11a"]["Size"] = UDim2.new(1, 0, 1, 0);
NatHub["11a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.NatHub.Window.Tabs.Sample.TextBox.BoxFrame.Frame.UICorner
NatHub["11b"] = Instance.new("UICorner", NatHub["11a"]);
NatHub["11b"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.NatHub.Window.Tabs.Sample.TextBox.BoxFrame.Frame.UIStroke
NatHub["11c"] = Instance.new("UIStroke", NatHub["11a"]);
NatHub["11c"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
NatHub["11c"]["Thickness"] = 1.5;
NatHub["11c"]["Color"] = Color3.fromRGB(48, 48, 59);


-- StarterGui.NatHub.Window.Tabs.Sample.TextBox.BoxFrame.Frame.UIListLayout
NatHub["11d"] = Instance.new("UIListLayout", NatHub["11a"]);
NatHub["11d"]["Padding"] = UDim.new(0, 5);
NatHub["11d"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.NatHub.Window.Tabs.Sample.TextBox.BoxFrame.Frame.TextBox
NatHub["11e"] = Instance.new("TextBox", NatHub["11a"]);
NatHub["11e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
NatHub["11e"]["PlaceholderColor3"] = Color3.fromRGB(76, 78, 84);
NatHub["11e"]["BorderSizePixel"] = 0;
NatHub["11e"]["TextWrapped"] = true;
NatHub["11e"]["TextTruncate"] = Enum.TextTruncate.AtEnd;
NatHub["11e"]["TextSize"] = 14;
NatHub["11e"]["TextColor3"] = Color3.fromRGB(76, 78, 84);
NatHub["11e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHub["11e"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
NatHub["11e"]["ClipsDescendants"] = true;
NatHub["11e"]["PlaceholderText"] = [[Input here...]];
NatHub["11e"]["Size"] = UDim2.new(1, 0, 1, 0);
NatHub["11e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHub["11e"]["Text"] = [[]];
NatHub["11e"]["BackgroundTransparency"] = 1;


-- StarterGui.NatHub.Window.Tabs.Sample.TextBox.BoxFrame.Frame.TextBox.UIPadding
NatHub["11f"] = Instance.new("UIPadding", NatHub["11e"]);
NatHub["11f"]["PaddingTop"] = UDim.new(0, 10);
NatHub["11f"]["PaddingRight"] = UDim.new(0, 10);
NatHub["11f"]["PaddingLeft"] = UDim.new(0, 10);
NatHub["11f"]["PaddingBottom"] = UDim.new(0, 10);


-- StarterGui.NatHub.Window.Tabs.Sample.TextBox.UIStroke
NatHub["120"] = Instance.new("UIStroke", NatHub["112"]);
NatHub["120"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
NatHub["120"]["Thickness"] = 1.5;
NatHub["120"]["Color"] = Color3.fromRGB(48, 48, 59);


-- StarterGui.NatHub.Window.DarkOverlay
NatHub["121"] = Instance.new("Frame", NatHub["2"]);
NatHub["121"]["Visible"] = false;
NatHub["121"]["BorderSizePixel"] = 0;
NatHub["121"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
NatHub["121"]["Size"] = UDim2.new(1, 0, 1, 0);
NatHub["121"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHub["121"]["Name"] = [[DarkOverlay]];
NatHub["121"]["BackgroundTransparency"] = 0.6;


-- StarterGui.NatHub.Window.DarkOverlay.UICorner
NatHub["122"] = Instance.new("UICorner", NatHub["121"]);
NatHub["122"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.NatHub.Library
NatHub["123"] = Instance.new("ModuleScript", NatHub["1"]);
NatHub["123"]["Name"] = [[Library]];


-- StarterGui.NatHub.Library.IconModule
NatHub["124"] = Instance.new("ModuleScript", NatHub["123"]);
NatHub["124"]["Name"] = [[IconModule]];


-- StarterGui.NatHub.Library.IconModule.Lucide
NatHub["125"] = Instance.new("ModuleScript", NatHub["124"]);
NatHub["125"]["Name"] = [[Lucide]];


-- StarterGui.NatHub.Templates
NatHub["126"] = Instance.new("Folder", NatHub["1"]);
NatHub["126"]["Name"] = [[Templates]];


-- StarterGui.NatHub.Templates.Divider
NatHub["127"] = Instance.new("Frame", NatHub["126"]);
NatHub["127"]["Visible"] = false;
NatHub["127"]["BorderSizePixel"] = 0;
NatHub["127"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 75);
NatHub["127"]["Size"] = UDim2.new(1, 0, 0, 1);
NatHub["127"]["BorderColor3"] = Color3.fromRGB(61, 61, 75);
NatHub["127"]["Name"] = [[Divider]];


-- StarterGui.NatHub.Templates.Tab
NatHub["128"] = Instance.new("ScrollingFrame", NatHub["126"]);
NatHub["128"]["Visible"] = false;
NatHub["128"]["Active"] = true;
NatHub["128"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
NatHub["128"]["BorderSizePixel"] = 0;
NatHub["128"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
NatHub["128"]["ElasticBehavior"] = Enum.ElasticBehavior.Never;
NatHub["128"]["TopImage"] = [[rbxasset://textures/ui/Scroll/scroll-middle.png]];
NatHub["128"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHub["128"]["Name"] = [[Tab]];
NatHub["128"]["Selectable"] = false;
NatHub["128"]["BottomImage"] = [[rbxasset://textures/ui/Scroll/scroll-middle.png]];
NatHub["128"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
NatHub["128"]["Size"] = UDim2.new(1, 0, 1, 0);
NatHub["128"]["ScrollBarImageColor3"] = Color3.fromRGB(99, 106, 122);
NatHub["128"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHub["128"]["ScrollBarThickness"] = 5;
NatHub["128"]["BackgroundTransparency"] = 1;


-- StarterGui.NatHub.Templates.Tab.UIListLayout
NatHub["129"] = Instance.new("UIListLayout", NatHub["128"]);
NatHub["129"]["Padding"] = UDim.new(0, 15);
NatHub["129"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.NatHub.Templates.Tab.UIPadding
NatHub["12a"] = Instance.new("UIPadding", NatHub["128"]);
NatHub["12a"]["PaddingTop"] = UDim.new(0, 10);
NatHub["12a"]["PaddingRight"] = UDim.new(0, 14);
NatHub["12a"]["PaddingLeft"] = UDim.new(0, 10);
NatHub["12a"]["PaddingBottom"] = UDim.new(0, 10);


-- StarterGui.NatHub.Templates.TabButton
NatHub["12b"] = Instance.new("ImageButton", NatHub["126"]);
NatHub["12b"]["BorderSizePixel"] = 0;
NatHub["12b"]["AutoButtonColor"] = false;
NatHub["12b"]["Visible"] = false;
NatHub["12b"]["BackgroundTransparency"] = 1;
NatHub["12b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHub["12b"]["Selectable"] = false;
NatHub["12b"]["Size"] = UDim2.new(1, 0, 0, 36);
NatHub["12b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHub["12b"]["Name"] = [[TabButton]];


-- StarterGui.NatHub.Templates.TabButton.ImageButton
NatHub["12c"] = Instance.new("ImageButton", NatHub["12b"]);
NatHub["12c"]["BorderSizePixel"] = 0;
NatHub["12c"]["ImageTransparency"] = 0.5;
NatHub["12c"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
NatHub["12c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHub["12c"]["ImageColor3"] = Color3.fromRGB(197, 204, 219);
NatHub["12c"]["AnchorPoint"] = Vector2.new(0, 0.5);
NatHub["12c"]["Image"] = [[rbxassetid://113216930555884]];
NatHub["12c"]["Size"] = UDim2.new(0, 20, 0, 20);
NatHub["12c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHub["12c"]["Position"] = UDim2.new(0, 12, 0, 18);


-- StarterGui.NatHub.Templates.TabButton.ImageButton.UIAspectRatioConstraint
NatHub["12d"] = Instance.new("UIAspectRatioConstraint", NatHub["12c"]);



-- StarterGui.NatHub.Templates.TabButton.TextLabel
NatHub["12e"] = Instance.new("TextLabel", NatHub["12b"]);
NatHub["12e"]["TextWrapped"] = true;
NatHub["12e"]["BorderSizePixel"] = 0;
NatHub["12e"]["TextSize"] = 14;
NatHub["12e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
NatHub["12e"]["TextTransparency"] = 0.5;
NatHub["12e"]["TextScaled"] = true;
NatHub["12e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHub["12e"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
NatHub["12e"]["TextColor3"] = Color3.fromRGB(197, 204, 219);
NatHub["12e"]["BackgroundTransparency"] = 1;
NatHub["12e"]["AnchorPoint"] = Vector2.new(0, 0.5);
NatHub["12e"]["Size"] = UDim2.new(0, 103, 0, 16);
NatHub["12e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHub["12e"]["Text"] = [[]];
NatHub["12e"]["Position"] = UDim2.new(0, 42, 0.5, 0);


-- StarterGui.NatHub.Templates.TabButton.Bar
NatHub["12f"] = Instance.new("Frame", NatHub["12b"]);
NatHub["12f"]["BorderSizePixel"] = 0;
NatHub["12f"]["BackgroundColor3"] = Color3.fromRGB(197, 204, 219);
NatHub["12f"]["AnchorPoint"] = Vector2.new(0, 0.5);
NatHub["12f"]["Size"] = UDim2.new(0, 5, 0, 0);
NatHub["12f"]["Position"] = UDim2.new(0, 8, 0, 18);
NatHub["12f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHub["12f"]["Name"] = [[Bar]];
NatHub["12f"]["BackgroundTransparency"] = 1;


-- StarterGui.NatHub.Templates.TabButton.Bar.UICorner
NatHub["130"] = Instance.new("UICorner", NatHub["12f"]);
NatHub["130"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.NatHub.Templates.Button
NatHub["131"] = Instance.new("ImageButton", NatHub["126"]);
NatHub["131"]["BorderSizePixel"] = 0;
NatHub["131"]["AutoButtonColor"] = false;
NatHub["131"]["Visible"] = false;
NatHub["131"]["BackgroundColor3"] = Color3.fromRGB(43, 46, 53);
NatHub["131"]["Selectable"] = false;
NatHub["131"]["AutomaticSize"] = Enum.AutomaticSize.Y;
NatHub["131"]["Size"] = UDim2.new(1, 0, 0, 35);
NatHub["131"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHub["131"]["Name"] = [[Button]];
NatHub["131"]["Position"] = UDim2.new(0, 0, 0.384, 0);


-- StarterGui.NatHub.Templates.Button.UICorner
NatHub["132"] = Instance.new("UICorner", NatHub["131"]);
NatHub["132"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.NatHub.Templates.Button.Frame
NatHub["133"] = Instance.new("Frame", NatHub["131"]);
NatHub["133"]["BorderSizePixel"] = 0;
NatHub["133"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHub["133"]["AutomaticSize"] = Enum.AutomaticSize.Y;
NatHub["133"]["Size"] = UDim2.new(1, 0, 0, 35);
NatHub["133"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHub["133"]["BackgroundTransparency"] = 1;


-- StarterGui.NatHub.Templates.Button.Frame.UIListLayout
NatHub["134"] = Instance.new("UIListLayout", NatHub["133"]);
NatHub["134"]["Padding"] = UDim.new(0, 5);
NatHub["134"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.NatHub.Templates.Button.Frame.UIPadding
NatHub["135"] = Instance.new("UIPadding", NatHub["133"]);
NatHub["135"]["PaddingTop"] = UDim.new(0, 10);
NatHub["135"]["PaddingRight"] = UDim.new(0, 10);
NatHub["135"]["PaddingLeft"] = UDim.new(0, 10);
NatHub["135"]["PaddingBottom"] = UDim.new(0, 10);


-- StarterGui.NatHub.Templates.Button.Frame.Title
NatHub["136"] = Instance.new("TextLabel", NatHub["133"]);
NatHub["136"]["TextWrapped"] = true;
NatHub["136"]["Interactable"] = false;
NatHub["136"]["BorderSizePixel"] = 0;
NatHub["136"]["TextSize"] = 16;
NatHub["136"]["TextXAlignment"] = Enum.TextXAlignment.Left;
NatHub["136"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHub["136"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
NatHub["136"]["TextColor3"] = Color3.fromRGB(197, 204, 219);
NatHub["136"]["BackgroundTransparency"] = 1;
NatHub["136"]["Size"] = UDim2.new(1, 0, 0, 15);
NatHub["136"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHub["136"]["Text"] = [[Button]];
NatHub["136"]["Name"] = [[Title]];


-- StarterGui.NatHub.Templates.Button.Frame.Title.ClickIcon
NatHub["137"] = Instance.new("ImageButton", NatHub["136"]);
NatHub["137"]["BorderSizePixel"] = 0;
NatHub["137"]["AutoButtonColor"] = false;
NatHub["137"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
NatHub["137"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHub["137"]["ImageColor3"] = Color3.fromRGB(197, 204, 219);
NatHub["137"]["AnchorPoint"] = Vector2.new(1, 0.5);
NatHub["137"]["Image"] = [[rbxassetid://91877599529856]];
NatHub["137"]["Size"] = UDim2.new(0, 23, 0, 23);
NatHub["137"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHub["137"]["Name"] = [[ClickIcon]];
NatHub["137"]["Position"] = UDim2.new(1, 0, 0.5, 0);


-- StarterGui.NatHub.Templates.Button.Frame.Description
NatHub["138"] = Instance.new("TextLabel", NatHub["133"]);
NatHub["138"]["TextWrapped"] = true;
NatHub["138"]["Interactable"] = false;
NatHub["138"]["BorderSizePixel"] = 0;
NatHub["138"]["TextSize"] = 16;
NatHub["138"]["TextXAlignment"] = Enum.TextXAlignment.Left;
NatHub["138"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHub["138"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
NatHub["138"]["TextColor3"] = Color3.fromRGB(197, 204, 219);
NatHub["138"]["BackgroundTransparency"] = 1;
NatHub["138"]["Size"] = UDim2.new(1, 0, 0, 15);
NatHub["138"]["Visible"] = false;
NatHub["138"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHub["138"]["Text"] = [[Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus placerat lacus in enim congue, fermentum euismod leo ultricies. Nulla sodales. ]];
NatHub["138"]["LayoutOrder"] = 1;
NatHub["138"]["AutomaticSize"] = Enum.AutomaticSize.Y;
NatHub["138"]["Name"] = [[Description]];


-- StarterGui.NatHub.Templates.Button.Frame.UIGradient
NatHub["139"] = Instance.new("UIGradient", NatHub["133"]);
NatHub["139"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 5, 255)),ColorSequenceKeypoint.new(0.160, Color3.fromRGB(0, 158, 255)),ColorSequenceKeypoint.new(0.320, Color3.fromRGB(0, 158, 255)),ColorSequenceKeypoint.new(0.540, Color3.fromRGB(0, 5, 255)),ColorSequenceKeypoint.new(0.782, Color3.fromRGB(0, 158, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 158, 255))};


-- StarterGui.NatHub.Templates.Button.Frame.UIGradient
NatHub["13a"] = Instance.new("UIGradient", NatHub["133"]);
NatHub["13a"]["Enabled"] = false;
NatHub["13a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 158, 255)),ColorSequenceKeypoint.new(0.160, Color3.fromRGB(0, 235, 255)),ColorSequenceKeypoint.new(0.320, Color3.fromRGB(0, 158, 255)),ColorSequenceKeypoint.new(0.540, Color3.fromRGB(0, 5, 255)),ColorSequenceKeypoint.new(0.782, Color3.fromRGB(0, 235, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 158, 255))};


-- StarterGui.NatHub.Templates.Button.Frame.UIGradient
NatHub["13b"] = Instance.new("UIGradient", NatHub["133"]);
NatHub["13b"]["Enabled"] = false;
NatHub["13b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 158, 255)),ColorSequenceKeypoint.new(0.160, Color3.fromRGB(0, 5, 255)),ColorSequenceKeypoint.new(0.320, Color3.fromRGB(0, 158, 255)),ColorSequenceKeypoint.new(0.540, Color3.fromRGB(0, 235, 255)),ColorSequenceKeypoint.new(0.782, Color3.fromRGB(0, 5, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 158, 255))};


-- StarterGui.NatHub.Templates.Button.Frame.UICorner
NatHub["13c"] = Instance.new("UICorner", NatHub["133"]);
NatHub["13c"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.NatHub.Templates.Button.UIStroke
NatHub["13d"] = Instance.new("UIStroke", NatHub["131"]);
NatHub["13d"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
NatHub["13d"]["Thickness"] = 1.5;
NatHub["13d"]["Color"] = Color3.fromRGB(61, 61, 75);


-- StarterGui.NatHub.Templates.Paragraph
NatHub["13e"] = Instance.new("Frame", NatHub["126"]);
NatHub["13e"]["Visible"] = false;
NatHub["13e"]["BorderSizePixel"] = 0;
NatHub["13e"]["BackgroundColor3"] = Color3.fromRGB(43, 46, 53);
NatHub["13e"]["AutomaticSize"] = Enum.AutomaticSize.Y;
NatHub["13e"]["Size"] = UDim2.new(1, 0, 0, 35);
NatHub["13e"]["Position"] = UDim2.new(-0.0375, 0, 0.38434, 0);
NatHub["13e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHub["13e"]["Name"] = [[Paragraph]];


-- StarterGui.NatHub.Templates.Paragraph.UICorner
NatHub["13f"] = Instance.new("UICorner", NatHub["13e"]);
NatHub["13f"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.NatHub.Templates.Paragraph.UIStroke
NatHub["140"] = Instance.new("UIStroke", NatHub["13e"]);
NatHub["140"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
NatHub["140"]["Thickness"] = 1.5;
NatHub["140"]["Color"] = Color3.fromRGB(61, 61, 75);


-- StarterGui.NatHub.Templates.Paragraph.Title
NatHub["141"] = Instance.new("TextLabel", NatHub["13e"]);
NatHub["141"]["TextWrapped"] = true;
NatHub["141"]["Interactable"] = false;
NatHub["141"]["BorderSizePixel"] = 0;
NatHub["141"]["TextSize"] = 16;
NatHub["141"]["TextXAlignment"] = Enum.TextXAlignment.Left;
NatHub["141"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHub["141"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
NatHub["141"]["TextColor3"] = Color3.fromRGB(197, 204, 219);
NatHub["141"]["BackgroundTransparency"] = 1;
NatHub["141"]["Size"] = UDim2.new(1, 0, 0, 15);
NatHub["141"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHub["141"]["Text"] = [[Title]];
NatHub["141"]["AutomaticSize"] = Enum.AutomaticSize.Y;
NatHub["141"]["Name"] = [[Title]];


-- StarterGui.NatHub.Templates.Paragraph.UIPadding
NatHub["142"] = Instance.new("UIPadding", NatHub["13e"]);
NatHub["142"]["PaddingTop"] = UDim.new(0, 10);
NatHub["142"]["PaddingRight"] = UDim.new(0, 10);
NatHub["142"]["PaddingLeft"] = UDim.new(0, 10);
NatHub["142"]["PaddingBottom"] = UDim.new(0, 10);


-- StarterGui.NatHub.Templates.Paragraph.UIListLayout
NatHub["143"] = Instance.new("UIListLayout", NatHub["13e"]);
NatHub["143"]["Padding"] = UDim.new(0, 5);
NatHub["143"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.NatHub.Templates.Paragraph.Description
NatHub["144"] = Instance.new("TextLabel", NatHub["13e"]);
NatHub["144"]["TextWrapped"] = true;
NatHub["144"]["Interactable"] = false;
NatHub["144"]["BorderSizePixel"] = 0;
NatHub["144"]["TextSize"] = 16;
NatHub["144"]["TextXAlignment"] = Enum.TextXAlignment.Left;
NatHub["144"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHub["144"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
NatHub["144"]["TextColor3"] = Color3.fromRGB(197, 204, 219);
NatHub["144"]["BackgroundTransparency"] = 1;
NatHub["144"]["Size"] = UDim2.new(1, 0, 0, 15);
NatHub["144"]["Visible"] = false;
NatHub["144"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHub["144"]["Text"] = [[Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus placerat lacus in enim congue, fermentum euismod leo ultricies. Nulla sodales. ]];
NatHub["144"]["LayoutOrder"] = 1;
NatHub["144"]["AutomaticSize"] = Enum.AutomaticSize.Y;
NatHub["144"]["Name"] = [[Description]];


-- StarterGui.NatHub.Templates.Toggle
NatHub["145"] = Instance.new("ImageButton", NatHub["126"]);
NatHub["145"]["BorderSizePixel"] = 0;
NatHub["145"]["AutoButtonColor"] = false;
NatHub["145"]["Visible"] = false;
NatHub["145"]["BackgroundColor3"] = Color3.fromRGB(43, 46, 53);
NatHub["145"]["Selectable"] = false;
NatHub["145"]["AutomaticSize"] = Enum.AutomaticSize.Y;
NatHub["145"]["Size"] = UDim2.new(1, 0, 0, 35);
NatHub["145"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHub["145"]["Name"] = [[Toggle]];
NatHub["145"]["Position"] = UDim2.new(-0.0375, 0, 0.38434, 0);


-- StarterGui.NatHub.Templates.Toggle.UICorner
NatHub["146"] = Instance.new("UICorner", NatHub["145"]);
NatHub["146"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.NatHub.Templates.Toggle.UIStroke
NatHub["147"] = Instance.new("UIStroke", NatHub["145"]);
NatHub["147"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
NatHub["147"]["Thickness"] = 1.5;
NatHub["147"]["Color"] = Color3.fromRGB(61, 61, 75);


-- StarterGui.NatHub.Templates.Toggle.UIPadding
NatHub["148"] = Instance.new("UIPadding", NatHub["145"]);
NatHub["148"]["PaddingTop"] = UDim.new(0, 10);
NatHub["148"]["PaddingRight"] = UDim.new(0, 10);
NatHub["148"]["PaddingLeft"] = UDim.new(0, 10);
NatHub["148"]["PaddingBottom"] = UDim.new(0, 10);


-- StarterGui.NatHub.Templates.Toggle.UIListLayout
NatHub["149"] = Instance.new("UIListLayout", NatHub["145"]);
NatHub["149"]["Padding"] = UDim.new(0, 5);
NatHub["149"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.NatHub.Templates.Toggle.Description
NatHub["14a"] = Instance.new("TextLabel", NatHub["145"]);
NatHub["14a"]["TextWrapped"] = true;
NatHub["14a"]["Interactable"] = false;
NatHub["14a"]["BorderSizePixel"] = 0;
NatHub["14a"]["TextSize"] = 16;
NatHub["14a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
NatHub["14a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHub["14a"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
NatHub["14a"]["TextColor3"] = Color3.fromRGB(197, 204, 219);
NatHub["14a"]["BackgroundTransparency"] = 1;
NatHub["14a"]["Size"] = UDim2.new(1, 0, 0, 15);
NatHub["14a"]["Visible"] = false;
NatHub["14a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHub["14a"]["Text"] = [[Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus placerat lacus in enim congue, fermentum euismod leo ultricies. Nulla sodales. ]];
NatHub["14a"]["LayoutOrder"] = 1;
NatHub["14a"]["AutomaticSize"] = Enum.AutomaticSize.Y;
NatHub["14a"]["Name"] = [[Description]];


-- StarterGui.NatHub.Templates.Toggle.Title
NatHub["14b"] = Instance.new("TextLabel", NatHub["145"]);
NatHub["14b"]["TextWrapped"] = true;
NatHub["14b"]["BorderSizePixel"] = 0;
NatHub["14b"]["TextSize"] = 16;
NatHub["14b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
NatHub["14b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHub["14b"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
NatHub["14b"]["TextColor3"] = Color3.fromRGB(197, 204, 219);
NatHub["14b"]["BackgroundTransparency"] = 1;
NatHub["14b"]["Size"] = UDim2.new(1, 0, 0, 15);
NatHub["14b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHub["14b"]["Text"] = [[Toggle]];
NatHub["14b"]["Name"] = [[Title]];


-- StarterGui.NatHub.Templates.Toggle.Title.Fill
NatHub["14c"] = Instance.new("ImageButton", NatHub["14b"]);
NatHub["14c"]["BorderSizePixel"] = 0;
NatHub["14c"]["AutoButtonColor"] = false;
NatHub["14c"]["BackgroundColor3"] = Color3.fromRGB(54, 57, 63);
NatHub["14c"]["ImageColor3"] = Color3.fromRGB(197, 204, 219);
NatHub["14c"]["AnchorPoint"] = Vector2.new(1, 0.5);
NatHub["14c"]["Size"] = UDim2.new(0, 45, 0, 25);
NatHub["14c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHub["14c"]["Name"] = [[Fill]];
NatHub["14c"]["Position"] = UDim2.new(1, 0, 0.5, 0);


-- StarterGui.NatHub.Templates.Toggle.Title.Fill.UICorner
NatHub["14d"] = Instance.new("UICorner", NatHub["14c"]);
NatHub["14d"]["CornerRadius"] = UDim.new(100, 0);


-- StarterGui.NatHub.Templates.Toggle.Title.Fill.Ball
NatHub["14e"] = Instance.new("ImageButton", NatHub["14c"]);
NatHub["14e"]["Active"] = false;
NatHub["14e"]["Interactable"] = false;
NatHub["14e"]["BorderSizePixel"] = 0;
NatHub["14e"]["AutoButtonColor"] = false;
NatHub["14e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHub["14e"]["ImageColor3"] = Color3.fromRGB(197, 204, 219);
NatHub["14e"]["AnchorPoint"] = Vector2.new(0, 0.5);
NatHub["14e"]["Size"] = UDim2.new(0, 20, 0, 20);
NatHub["14e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHub["14e"]["Name"] = [[Ball]];
NatHub["14e"]["Position"] = UDim2.new(0, 0, 0.5, 0);


-- StarterGui.NatHub.Templates.Toggle.Title.Fill.Ball.UICorner
NatHub["14f"] = Instance.new("UICorner", NatHub["14e"]);
NatHub["14f"]["CornerRadius"] = UDim.new(100, 0);


-- StarterGui.NatHub.Templates.Toggle.Title.Fill.Ball.Icon
NatHub["150"] = Instance.new("ImageLabel", NatHub["14e"]);
NatHub["150"]["BorderSizePixel"] = 0;
NatHub["150"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHub["150"]["ImageColor3"] = Color3.fromRGB(54, 57, 63);
NatHub["150"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
NatHub["150"]["Size"] = UDim2.new(1, -5, 1, -5);
NatHub["150"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHub["150"]["BackgroundTransparency"] = 1;
NatHub["150"]["Name"] = [[Icon]];
NatHub["150"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.NatHub.Templates.Toggle.Title.Fill.UIPadding
NatHub["151"] = Instance.new("UIPadding", NatHub["14c"]);
NatHub["151"]["PaddingTop"] = UDim.new(0, 2);
NatHub["151"]["PaddingRight"] = UDim.new(0, 2);
NatHub["151"]["PaddingLeft"] = UDim.new(0, 2);
NatHub["151"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.NatHub.Templates.Notification
NatHub["152"] = Instance.new("Frame", NatHub["126"]);
NatHub["152"]["Visible"] = false;
NatHub["152"]["BorderSizePixel"] = 0;
NatHub["152"]["BackgroundColor3"] = Color3.fromRGB(37, 40, 47);
NatHub["152"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
NatHub["152"]["AutomaticSize"] = Enum.AutomaticSize.Y;
NatHub["152"]["Size"] = UDim2.new(1, 0, 0, 65);
NatHub["152"]["Position"] = UDim2.new(0.8244, 0, 0.88221, 0);
NatHub["152"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHub["152"]["Name"] = [[Notification]];
NatHub["152"]["BackgroundTransparency"] = 1;


-- StarterGui.NatHub.Templates.Notification.Items
NatHub["153"] = Instance.new("CanvasGroup", NatHub["152"]);
NatHub["153"]["ZIndex"] = 2;
NatHub["153"]["BorderSizePixel"] = 0;
NatHub["153"]["BackgroundColor3"] = Color3.fromRGB(37, 40, 47);
NatHub["153"]["AutomaticSize"] = Enum.AutomaticSize.Y;
NatHub["153"]["Size"] = UDim2.new(0, 265, 0, 70);
NatHub["153"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHub["153"]["Name"] = [[Items]];


-- StarterGui.NatHub.Templates.Notification.Items.Frame
NatHub["154"] = Instance.new("Frame", NatHub["153"]);
NatHub["154"]["BorderSizePixel"] = 0;
NatHub["154"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHub["154"]["AutomaticSize"] = Enum.AutomaticSize.Y;
NatHub["154"]["Size"] = UDim2.new(0, 265, 0, 70);
NatHub["154"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHub["154"]["BackgroundTransparency"] = 1;


-- StarterGui.NatHub.Templates.Notification.Items.Frame.UIListLayout
NatHub["155"] = Instance.new("UIListLayout", NatHub["154"]);
NatHub["155"]["Padding"] = UDim.new(0, 5);
NatHub["155"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
NatHub["155"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.NatHub.Templates.Notification.Items.Frame.UIPadding
NatHub["156"] = Instance.new("UIPadding", NatHub["154"]);
NatHub["156"]["PaddingTop"] = UDim.new(0, 15);
NatHub["156"]["PaddingLeft"] = UDim.new(0, 15);
NatHub["156"]["PaddingBottom"] = UDim.new(0, 15);


-- StarterGui.NatHub.Templates.Notification.Items.Frame.SubContent
NatHub["157"] = Instance.new("TextLabel", NatHub["154"]);
NatHub["157"]["TextWrapped"] = true;
NatHub["157"]["BorderSizePixel"] = 0;
NatHub["157"]["TextSize"] = 12;
NatHub["157"]["TextXAlignment"] = Enum.TextXAlignment.Left;
NatHub["157"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHub["157"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
NatHub["157"]["TextColor3"] = Color3.fromRGB(181, 181, 181);
NatHub["157"]["BackgroundTransparency"] = 1;
NatHub["157"]["AnchorPoint"] = Vector2.new(0, 0.5);
NatHub["157"]["Size"] = UDim2.new(0, 218, 0, 10);
NatHub["157"]["Visible"] = false;
NatHub["157"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHub["157"]["Text"] = [[This is a notification]];
NatHub["157"]["LayoutOrder"] = 1;
NatHub["157"]["AutomaticSize"] = Enum.AutomaticSize.Y;
NatHub["157"]["Name"] = [[SubContent]];
NatHub["157"]["Position"] = UDim2.new(0, 0, 0, 19);


-- StarterGui.NatHub.Templates.Notification.Items.Frame.SubContent.UIGradient
NatHub["158"] = Instance.new("UIGradient", NatHub["157"]);
NatHub["158"]["Enabled"] = false;
NatHub["158"]["Rotation"] = -90;
NatHub["158"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(3, 100, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 255, 226))};


-- StarterGui.NatHub.Templates.Notification.Items.Frame.Title
NatHub["159"] = Instance.new("TextLabel", NatHub["154"]);
NatHub["159"]["TextWrapped"] = true;
NatHub["159"]["BorderSizePixel"] = 0;
NatHub["159"]["TextSize"] = 16;
NatHub["159"]["TextXAlignment"] = Enum.TextXAlignment.Left;
NatHub["159"]["TextScaled"] = true;
NatHub["159"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHub["159"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
NatHub["159"]["TextColor3"] = Color3.fromRGB(197, 204, 219);
NatHub["159"]["BackgroundTransparency"] = 1;
NatHub["159"]["AnchorPoint"] = Vector2.new(0, 0.5);
NatHub["159"]["Size"] = UDim2.new(0, 235, 0, 18);
NatHub["159"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHub["159"]["Text"] = [[Title]];
NatHub["159"]["Name"] = [[Title]];
NatHub["159"]["Position"] = UDim2.new(0, 0, 0, 9);


-- StarterGui.NatHub.Templates.Notification.Items.Frame.Title.Close
NatHub["15a"] = Instance.new("ImageButton", NatHub["159"]);
NatHub["15a"]["BorderSizePixel"] = 0;
NatHub["15a"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
NatHub["15a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHub["15a"]["ImageColor3"] = Color3.fromRGB(197, 204, 219);
NatHub["15a"]["AnchorPoint"] = Vector2.new(0, 0.5);
NatHub["15a"]["Image"] = [[rbxassetid://132453323679056]];
NatHub["15a"]["Size"] = UDim2.new(0.09706, 0, 1.33333, 0);
NatHub["15a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHub["15a"]["Name"] = [[Close]];
NatHub["15a"]["Position"] = UDim2.new(0.92, 0, 0.5, 0);


-- StarterGui.NatHub.Templates.Notification.Items.Frame.Title.Close.UIAspectRatioConstraint
NatHub["15b"] = Instance.new("UIAspectRatioConstraint", NatHub["15a"]);



-- StarterGui.NatHub.Templates.Notification.Items.Frame.Title.UIPadding
NatHub["15c"] = Instance.new("UIPadding", NatHub["159"]);
NatHub["15c"]["PaddingLeft"] = UDim.new(0, 30);


-- StarterGui.NatHub.Templates.Notification.Items.Frame.Title.Icon
NatHub["15d"] = Instance.new("ImageButton", NatHub["159"]);
NatHub["15d"]["BorderSizePixel"] = 0;
NatHub["15d"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
NatHub["15d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHub["15d"]["ImageColor3"] = Color3.fromRGB(197, 204, 219);
NatHub["15d"]["AnchorPoint"] = Vector2.new(0, 0.5);
NatHub["15d"]["Image"] = [[rbxassetid://92049322344253]];
NatHub["15d"]["Size"] = UDim2.new(0.09706, 0, 1.33333, 0);
NatHub["15d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHub["15d"]["Name"] = [[Icon]];
NatHub["15d"]["Position"] = UDim2.new(0, -30, 0.5, 0);


-- StarterGui.NatHub.Templates.Notification.Items.Frame.Title.Icon.UIAspectRatioConstraint
NatHub["15e"] = Instance.new("UIAspectRatioConstraint", NatHub["15d"]);



-- StarterGui.NatHub.Templates.Notification.Items.Frame.Content
NatHub["15f"] = Instance.new("TextLabel", NatHub["154"]);
NatHub["15f"]["TextWrapped"] = true;
NatHub["15f"]["BorderSizePixel"] = 0;
NatHub["15f"]["TextSize"] = 16;
NatHub["15f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
NatHub["15f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHub["15f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
NatHub["15f"]["TextColor3"] = Color3.fromRGB(197, 204, 219);
NatHub["15f"]["BackgroundTransparency"] = 1;
NatHub["15f"]["AnchorPoint"] = Vector2.new(0, 0.5);
NatHub["15f"]["Size"] = UDim2.new(0, 218, 0, 10);
NatHub["15f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHub["15f"]["Text"] = [[Content]];
NatHub["15f"]["LayoutOrder"] = 2;
NatHub["15f"]["AutomaticSize"] = Enum.AutomaticSize.Y;
NatHub["15f"]["Name"] = [[Content]];
NatHub["15f"]["Position"] = UDim2.new(0, 0, 0, 19);


-- StarterGui.NatHub.Templates.Notification.Items.Frame.Content.UIGradient
NatHub["160"] = Instance.new("UIGradient", NatHub["15f"]);
NatHub["160"]["Enabled"] = false;
NatHub["160"]["Rotation"] = -90;
NatHub["160"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(3, 100, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 255, 226))};


-- StarterGui.NatHub.Templates.Notification.Items.TimerBarFill
NatHub["161"] = Instance.new("Frame", NatHub["153"]);
NatHub["161"]["BorderSizePixel"] = 0;
NatHub["161"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 75);
NatHub["161"]["AnchorPoint"] = Vector2.new(0, 1);
NatHub["161"]["Size"] = UDim2.new(1, 0, 0, 5);
NatHub["161"]["Position"] = UDim2.new(0, 0, 1, 0);
NatHub["161"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHub["161"]["Name"] = [[TimerBarFill]];
NatHub["161"]["BackgroundTransparency"] = 0.7;


-- StarterGui.NatHub.Templates.Notification.Items.TimerBarFill.UICorner
NatHub["162"] = Instance.new("UICorner", NatHub["161"]);



-- StarterGui.NatHub.Templates.Notification.Items.TimerBarFill.Bar
NatHub["163"] = Instance.new("Frame", NatHub["161"]);
NatHub["163"]["BorderSizePixel"] = 0;
NatHub["163"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 75);
NatHub["163"]["Size"] = UDim2.new(1, 0, 1, 0);
NatHub["163"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHub["163"]["Name"] = [[Bar]];


-- StarterGui.NatHub.Templates.Notification.Items.TimerBarFill.Bar.UICorner
NatHub["164"] = Instance.new("UICorner", NatHub["163"]);



-- StarterGui.NatHub.Templates.Notification.Items.UIStroke
NatHub["165"] = Instance.new("UIStroke", NatHub["153"]);
NatHub["165"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
NatHub["165"]["Thickness"] = 1.5;
NatHub["165"]["Color"] = Color3.fromRGB(61, 61, 75);


-- StarterGui.NatHub.Templates.Notification.Items.UICorner
NatHub["166"] = Instance.new("UICorner", NatHub["153"]);



-- StarterGui.NatHub.Templates.Slider
NatHub["167"] = Instance.new("Frame", NatHub["126"]);
NatHub["167"]["Visible"] = false;
NatHub["167"]["BorderSizePixel"] = 0;
NatHub["167"]["BackgroundColor3"] = Color3.fromRGB(43, 46, 53);
NatHub["167"]["AutomaticSize"] = Enum.AutomaticSize.Y;
NatHub["167"]["Size"] = UDim2.new(1, 0, 0, 35);
NatHub["167"]["Position"] = UDim2.new(-0.0375, 0, 0.38434, 0);
NatHub["167"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHub["167"]["Name"] = [[Slider]];


-- StarterGui.NatHub.Templates.Slider.UICorner
NatHub["168"] = Instance.new("UICorner", NatHub["167"]);
NatHub["168"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.NatHub.Templates.Slider.UIStroke
NatHub["169"] = Instance.new("UIStroke", NatHub["167"]);
NatHub["169"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
NatHub["169"]["Thickness"] = 1.5;
NatHub["169"]["Color"] = Color3.fromRGB(61, 61, 75);


-- StarterGui.NatHub.Templates.Slider.Title
NatHub["16a"] = Instance.new("TextLabel", NatHub["167"]);
NatHub["16a"]["TextWrapped"] = true;
NatHub["16a"]["Interactable"] = false;
NatHub["16a"]["BorderSizePixel"] = 0;
NatHub["16a"]["TextSize"] = 16;
NatHub["16a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
NatHub["16a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHub["16a"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
NatHub["16a"]["TextColor3"] = Color3.fromRGB(197, 204, 219);
NatHub["16a"]["BackgroundTransparency"] = 1;
NatHub["16a"]["Size"] = UDim2.new(1, 0, 0, 15);
NatHub["16a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHub["16a"]["Text"] = [[Slider]];
NatHub["16a"]["AutomaticSize"] = Enum.AutomaticSize.Y;
NatHub["16a"]["Name"] = [[Title]];


-- StarterGui.NatHub.Templates.Slider.UIPadding
NatHub["16b"] = Instance.new("UIPadding", NatHub["167"]);
NatHub["16b"]["PaddingTop"] = UDim.new(0, 10);
NatHub["16b"]["PaddingRight"] = UDim.new(0, 10);
NatHub["16b"]["PaddingLeft"] = UDim.new(0, 10);
NatHub["16b"]["PaddingBottom"] = UDim.new(0, 10);


-- StarterGui.NatHub.Templates.Slider.UIListLayout
NatHub["16c"] = Instance.new("UIListLayout", NatHub["167"]);
NatHub["16c"]["Padding"] = UDim.new(0, 5);
NatHub["16c"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.NatHub.Templates.Slider.Description
NatHub["16d"] = Instance.new("TextLabel", NatHub["167"]);
NatHub["16d"]["TextWrapped"] = true;
NatHub["16d"]["Interactable"] = false;
NatHub["16d"]["BorderSizePixel"] = 0;
NatHub["16d"]["TextSize"] = 16;
NatHub["16d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
NatHub["16d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHub["16d"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
NatHub["16d"]["TextColor3"] = Color3.fromRGB(197, 204, 219);
NatHub["16d"]["BackgroundTransparency"] = 1;
NatHub["16d"]["Size"] = UDim2.new(1, 0, 0, 15);
NatHub["16d"]["Visible"] = false;
NatHub["16d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHub["16d"]["Text"] = [[Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus placerat lacus in enim congue, fermentum euismod leo ultricies. Nulla sodales. ]];
NatHub["16d"]["LayoutOrder"] = 1;
NatHub["16d"]["AutomaticSize"] = Enum.AutomaticSize.Y;
NatHub["16d"]["Name"] = [[Description]];


-- StarterGui.NatHub.Templates.Slider.SliderFrame
NatHub["16e"] = Instance.new("Frame", NatHub["167"]);
NatHub["16e"]["ZIndex"] = 0;
NatHub["16e"]["BorderSizePixel"] = 0;
NatHub["16e"]["Size"] = UDim2.new(1, 0, 0, 25);
NatHub["16e"]["Name"] = [[SliderFrame]];
NatHub["16e"]["LayoutOrder"] = 2;
NatHub["16e"]["BackgroundTransparency"] = 1;


-- StarterGui.NatHub.Templates.Slider.SliderFrame.Frame
NatHub["16f"] = Instance.new("Frame", NatHub["16e"]);
NatHub["16f"]["ZIndex"] = 0;
NatHub["16f"]["BorderSizePixel"] = 0;
NatHub["16f"]["AnchorPoint"] = Vector2.new(0, 0.5);
NatHub["16f"]["Size"] = UDim2.new(1, 0, 0, 20);
NatHub["16f"]["Position"] = UDim2.new(0, 0, 0.5, 0);
NatHub["16f"]["BackgroundTransparency"] = 1;


-- StarterGui.NatHub.Templates.Slider.SliderFrame.Frame.DropShadow
NatHub["170"] = Instance.new("ImageLabel", NatHub["16f"]);
NatHub["170"]["ZIndex"] = 0;
NatHub["170"]["BorderSizePixel"] = 0;
NatHub["170"]["SliceCenter"] = Rect.new(49, 49, 450, 450);
NatHub["170"]["ScaleType"] = Enum.ScaleType.Slice;
NatHub["170"]["ImageTransparency"] = 0.75;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
NatHub["170"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
NatHub["170"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
NatHub["170"]["Image"] = [[rbxassetid://6014261993]];
NatHub["170"]["Size"] = UDim2.new(1, 25, 1, 25);
NatHub["170"]["BackgroundTransparency"] = 1;
NatHub["170"]["Name"] = [[DropShadow]];
NatHub["170"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.NatHub.Templates.Slider.SliderFrame.Frame.Slider
NatHub["171"] = Instance.new("CanvasGroup", NatHub["16f"]);
NatHub["171"]["BorderSizePixel"] = 0;
NatHub["171"]["BackgroundColor3"] = Color3.fromRGB(43, 46, 53);
NatHub["171"]["Size"] = UDim2.new(1, 0, 1, 0);
NatHub["171"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHub["171"]["Name"] = [[Slider]];


-- StarterGui.NatHub.Templates.Slider.SliderFrame.Frame.Slider.UICorner
NatHub["172"] = Instance.new("UICorner", NatHub["171"]);
NatHub["172"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.NatHub.Templates.Slider.SliderFrame.Frame.Slider.UIStroke
NatHub["173"] = Instance.new("UIStroke", NatHub["171"]);
NatHub["173"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
NatHub["173"]["Thickness"] = 1.5;
NatHub["173"]["Color"] = Color3.fromRGB(61, 61, 75);


-- StarterGui.NatHub.Templates.Slider.SliderFrame.Frame.Slider.UIPadding
NatHub["174"] = Instance.new("UIPadding", NatHub["171"]);
NatHub["174"]["PaddingTop"] = UDim.new(0, 2);
NatHub["174"]["PaddingRight"] = UDim.new(0, 2);
NatHub["174"]["PaddingLeft"] = UDim.new(0, 2);
NatHub["174"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.NatHub.Templates.Slider.SliderFrame.Frame.Slider.Trigger
NatHub["175"] = Instance.new("TextButton", NatHub["171"]);
NatHub["175"]["BorderSizePixel"] = 0;
NatHub["175"]["TextSize"] = 14;
NatHub["175"]["AutoButtonColor"] = false;
NatHub["175"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
NatHub["175"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHub["175"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
NatHub["175"]["BackgroundTransparency"] = 1;
NatHub["175"]["Size"] = UDim2.new(1, 0, 1, 0);
NatHub["175"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHub["175"]["Text"] = [[]];
NatHub["175"]["Name"] = [[Trigger]];


-- StarterGui.NatHub.Templates.Slider.SliderFrame.Frame.Slider.Fill
NatHub["176"] = Instance.new("ImageButton", NatHub["171"]);
NatHub["176"]["Active"] = false;
NatHub["176"]["Interactable"] = false;
NatHub["176"]["BorderSizePixel"] = 0;
NatHub["176"]["AutoButtonColor"] = false;
NatHub["176"]["BackgroundTransparency"] = 1;
NatHub["176"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHub["176"]["Selectable"] = false;
NatHub["176"]["AnchorPoint"] = Vector2.new(0, 0.5);
NatHub["176"]["Size"] = UDim2.new(0, 0, 1, 0);
NatHub["176"]["ClipsDescendants"] = true;
NatHub["176"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHub["176"]["Name"] = [[Fill]];
NatHub["176"]["Position"] = UDim2.new(0, 0, 0.5, 0);


-- StarterGui.NatHub.Templates.Slider.SliderFrame.Frame.Slider.Fill.UICorner
NatHub["177"] = Instance.new("UICorner", NatHub["176"]);
NatHub["177"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.NatHub.Templates.Slider.SliderFrame.Frame.Slider.Fill.UIStroke
NatHub["178"] = Instance.new("UIStroke", NatHub["176"]);
NatHub["178"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
NatHub["178"]["Thickness"] = 1.5;
NatHub["178"]["Color"] = Color3.fromRGB(11, 136, 214);


-- StarterGui.NatHub.Templates.Slider.SliderFrame.Frame.Slider.Fill.BackgroundGradient
NatHub["179"] = Instance.new("ImageButton", NatHub["176"]);
NatHub["179"]["Active"] = false;
NatHub["179"]["Interactable"] = false;
NatHub["179"]["BorderSizePixel"] = 0;
NatHub["179"]["AutoButtonColor"] = false;
NatHub["179"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHub["179"]["Selectable"] = false;
NatHub["179"]["AnchorPoint"] = Vector2.new(0, 0.5);
NatHub["179"]["Size"] = UDim2.new(1, 0, 1, 0);
NatHub["179"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHub["179"]["Name"] = [[BackgroundGradient]];
NatHub["179"]["Position"] = UDim2.new(0, 0, 0.5, 0);


-- StarterGui.NatHub.Templates.Slider.SliderFrame.Frame.Slider.Fill.BackgroundGradient.UICorner
NatHub["17a"] = Instance.new("UICorner", NatHub["179"]);
NatHub["17a"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.NatHub.Templates.Slider.SliderFrame.Frame.Slider.Fill.BackgroundGradient.UIGradient
NatHub["17b"] = Instance.new("UIGradient", NatHub["179"]);
NatHub["17b"]["Enabled"] = false;
NatHub["17b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 158, 255)),ColorSequenceKeypoint.new(0.160, Color3.fromRGB(0, 235, 255)),ColorSequenceKeypoint.new(0.320, Color3.fromRGB(0, 158, 255)),ColorSequenceKeypoint.new(0.540, Color3.fromRGB(0, 5, 255)),ColorSequenceKeypoint.new(0.782, Color3.fromRGB(0, 235, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 158, 255))};


-- StarterGui.NatHub.Templates.Slider.SliderFrame.Frame.Slider.Fill.BackgroundGradient.UIGradient
NatHub["17c"] = Instance.new("UIGradient", NatHub["179"]);
NatHub["17c"]["Enabled"] = false;
NatHub["17c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 158, 255)),ColorSequenceKeypoint.new(0.160, Color3.fromRGB(0, 5, 255)),ColorSequenceKeypoint.new(0.320, Color3.fromRGB(0, 158, 255)),ColorSequenceKeypoint.new(0.540, Color3.fromRGB(0, 235, 255)),ColorSequenceKeypoint.new(0.782, Color3.fromRGB(0, 5, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 158, 255))};


-- StarterGui.NatHub.Templates.Slider.SliderFrame.Frame.Slider.Fill.BackgroundGradient.UIGradient
NatHub["17d"] = Instance.new("UIGradient", NatHub["179"]);
NatHub["17d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 5, 255)),ColorSequenceKeypoint.new(0.160, Color3.fromRGB(0, 158, 255)),ColorSequenceKeypoint.new(0.320, Color3.fromRGB(0, 158, 255)),ColorSequenceKeypoint.new(0.540, Color3.fromRGB(0, 5, 255)),ColorSequenceKeypoint.new(0.782, Color3.fromRGB(0, 158, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 158, 255))};


-- StarterGui.NatHub.Templates.Slider.SliderFrame.Frame.ValueText
NatHub["17e"] = Instance.new("TextLabel", NatHub["16f"]);
NatHub["17e"]["TextWrapped"] = true;
NatHub["17e"]["Interactable"] = false;
NatHub["17e"]["ZIndex"] = 2;
NatHub["17e"]["BorderSizePixel"] = 0;
NatHub["17e"]["TextSize"] = 14;
NatHub["17e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
NatHub["17e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHub["17e"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
NatHub["17e"]["TextColor3"] = Color3.fromRGB(197, 204, 219);
NatHub["17e"]["BackgroundTransparency"] = 1;
NatHub["17e"]["RichText"] = true;
NatHub["17e"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
NatHub["17e"]["Size"] = UDim2.new(1, -15, 1, 0);
NatHub["17e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHub["17e"]["Text"] = [[0]];
NatHub["17e"]["Name"] = [[ValueText]];
NatHub["17e"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.NatHub.Templates.TextBox
NatHub["17f"] = Instance.new("Frame", NatHub["126"]);
NatHub["17f"]["Visible"] = false;
NatHub["17f"]["BorderSizePixel"] = 0;
NatHub["17f"]["BackgroundColor3"] = Color3.fromRGB(43, 46, 53);
NatHub["17f"]["AutomaticSize"] = Enum.AutomaticSize.Y;
NatHub["17f"]["Size"] = UDim2.new(1, 0, 0, 35);
NatHub["17f"]["Position"] = UDim2.new(-0.0375, 0, 0.38434, 0);
NatHub["17f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHub["17f"]["Name"] = [[TextBox]];


-- StarterGui.NatHub.Templates.TextBox.UICorner
NatHub["180"] = Instance.new("UICorner", NatHub["17f"]);
NatHub["180"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.NatHub.Templates.TextBox.UIStroke
NatHub["181"] = Instance.new("UIStroke", NatHub["17f"]);
NatHub["181"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
NatHub["181"]["Thickness"] = 1.5;
NatHub["181"]["Color"] = Color3.fromRGB(61, 61, 75);


-- StarterGui.NatHub.Templates.TextBox.Title
NatHub["182"] = Instance.new("TextLabel", NatHub["17f"]);
NatHub["182"]["TextWrapped"] = true;
NatHub["182"]["Interactable"] = false;
NatHub["182"]["BorderSizePixel"] = 0;
NatHub["182"]["TextSize"] = 16;
NatHub["182"]["TextXAlignment"] = Enum.TextXAlignment.Left;
NatHub["182"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHub["182"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
NatHub["182"]["TextColor3"] = Color3.fromRGB(197, 204, 219);
NatHub["182"]["BackgroundTransparency"] = 1;
NatHub["182"]["Size"] = UDim2.new(1, 0, 0, 15);
NatHub["182"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHub["182"]["Text"] = [[Input Textbox]];
NatHub["182"]["AutomaticSize"] = Enum.AutomaticSize.Y;
NatHub["182"]["Name"] = [[Title]];


-- StarterGui.NatHub.Templates.TextBox.UIPadding
NatHub["183"] = Instance.new("UIPadding", NatHub["17f"]);
NatHub["183"]["PaddingTop"] = UDim.new(0, 10);
NatHub["183"]["PaddingRight"] = UDim.new(0, 10);
NatHub["183"]["PaddingLeft"] = UDim.new(0, 10);
NatHub["183"]["PaddingBottom"] = UDim.new(0, 10);


-- StarterGui.NatHub.Templates.TextBox.UIListLayout
NatHub["184"] = Instance.new("UIListLayout", NatHub["17f"]);
NatHub["184"]["Padding"] = UDim.new(0, 10);
NatHub["184"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.NatHub.Templates.TextBox.Description
NatHub["185"] = Instance.new("TextLabel", NatHub["17f"]);
NatHub["185"]["TextWrapped"] = true;
NatHub["185"]["Interactable"] = false;
NatHub["185"]["BorderSizePixel"] = 0;
NatHub["185"]["TextSize"] = 16;
NatHub["185"]["TextXAlignment"] = Enum.TextXAlignment.Left;
NatHub["185"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHub["185"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
NatHub["185"]["TextColor3"] = Color3.fromRGB(197, 204, 219);
NatHub["185"]["BackgroundTransparency"] = 1;
NatHub["185"]["Size"] = UDim2.new(1, 0, 0, 15);
NatHub["185"]["Visible"] = false;
NatHub["185"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHub["185"]["Text"] = [[Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus placerat lacus in enim congue, fermentum euismod leo ultricies. Nulla sodales. ]];
NatHub["185"]["LayoutOrder"] = 1;
NatHub["185"]["AutomaticSize"] = Enum.AutomaticSize.Y;
NatHub["185"]["Name"] = [[Description]];


-- StarterGui.NatHub.Templates.TextBox.BoxFrame
NatHub["186"] = Instance.new("Frame", NatHub["17f"]);
NatHub["186"]["ZIndex"] = 0;
NatHub["186"]["BorderSizePixel"] = 0;
NatHub["186"]["AutomaticSize"] = Enum.AutomaticSize.Y;
NatHub["186"]["Size"] = UDim2.new(1, 0, 0, 25);
NatHub["186"]["Name"] = [[BoxFrame]];
NatHub["186"]["LayoutOrder"] = 2;
NatHub["186"]["BackgroundTransparency"] = 1;


-- StarterGui.NatHub.Templates.TextBox.BoxFrame.DropShadow
NatHub["187"] = Instance.new("ImageLabel", NatHub["186"]);
NatHub["187"]["ZIndex"] = 0;
NatHub["187"]["BorderSizePixel"] = 0;
NatHub["187"]["SliceCenter"] = Rect.new(49, 49, 450, 450);
NatHub["187"]["ScaleType"] = Enum.ScaleType.Slice;
NatHub["187"]["ImageTransparency"] = 0.75;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
NatHub["187"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
NatHub["187"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
NatHub["187"]["Image"] = [[rbxassetid://6014261993]];
NatHub["187"]["Size"] = UDim2.new(1, 35, 1, 30);
NatHub["187"]["BackgroundTransparency"] = 1;
NatHub["187"]["Name"] = [[DropShadow]];
NatHub["187"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.NatHub.Templates.TextBox.BoxFrame.Frame
NatHub["188"] = Instance.new("Frame", NatHub["186"]);
NatHub["188"]["BorderSizePixel"] = 0;
NatHub["188"]["BackgroundColor3"] = Color3.fromRGB(43, 46, 53);
NatHub["188"]["AutomaticSize"] = Enum.AutomaticSize.Y;
NatHub["188"]["Size"] = UDim2.new(1, 0, 0, 25);
NatHub["188"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.NatHub.Templates.TextBox.BoxFrame.Frame.UICorner
NatHub["189"] = Instance.new("UICorner", NatHub["188"]);
NatHub["189"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.NatHub.Templates.TextBox.BoxFrame.Frame.UIStroke
NatHub["18a"] = Instance.new("UIStroke", NatHub["188"]);
NatHub["18a"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
NatHub["18a"]["Thickness"] = 1.5;
NatHub["18a"]["Color"] = Color3.fromRGB(61, 61, 75);


-- StarterGui.NatHub.Templates.TextBox.BoxFrame.Frame.UIListLayout
NatHub["18b"] = Instance.new("UIListLayout", NatHub["188"]);
NatHub["18b"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
NatHub["18b"]["Padding"] = UDim.new(0, 5);
NatHub["18b"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
NatHub["18b"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.NatHub.Templates.TextBox.BoxFrame.Frame.TextBox
NatHub["18c"] = Instance.new("TextBox", NatHub["188"]);
NatHub["18c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
NatHub["18c"]["PlaceholderColor3"] = Color3.fromRGB(140, 140, 140);
NatHub["18c"]["BorderSizePixel"] = 0;
NatHub["18c"]["TextWrapped"] = true;
NatHub["18c"]["TextTruncate"] = Enum.TextTruncate.AtEnd;
NatHub["18c"]["TextSize"] = 14;
NatHub["18c"]["TextColor3"] = Color3.fromRGB(197, 204, 219);
NatHub["18c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHub["18c"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
NatHub["18c"]["AutomaticSize"] = Enum.AutomaticSize.Y;
NatHub["18c"]["ClipsDescendants"] = true;
NatHub["18c"]["PlaceholderText"] = [[Input here...]];
NatHub["18c"]["Size"] = UDim2.new(1, 0, 0, 25);
NatHub["18c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHub["18c"]["Text"] = [[]];
NatHub["18c"]["BackgroundTransparency"] = 1;


-- StarterGui.NatHub.Templates.TextBox.BoxFrame.Frame.TextBox.UIPadding
NatHub["18d"] = Instance.new("UIPadding", NatHub["18c"]);
NatHub["18d"]["PaddingTop"] = UDim.new(0, 5);
NatHub["18d"]["PaddingRight"] = UDim.new(0, 10);
NatHub["18d"]["PaddingLeft"] = UDim.new(0, 10);
NatHub["18d"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.NatHub.Templates.Dropdown
NatHub["18e"] = Instance.new("ImageButton", NatHub["126"]);
NatHub["18e"]["BorderSizePixel"] = 0;
NatHub["18e"]["AutoButtonColor"] = false;
NatHub["18e"]["BackgroundColor3"] = Color3.fromRGB(43, 46, 53);
NatHub["18e"]["Selectable"] = false;
NatHub["18e"]["AutomaticSize"] = Enum.AutomaticSize.Y;
NatHub["18e"]["Size"] = UDim2.new(1, 0, 0, 35);
NatHub["18e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHub["18e"]["Name"] = [[Dropdown]];
NatHub["18e"]["Position"] = UDim2.new(-0.0375, 0, 0.38434, 0);


-- StarterGui.NatHub.Templates.Dropdown.UICorner
NatHub["18f"] = Instance.new("UICorner", NatHub["18e"]);
NatHub["18f"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.NatHub.Templates.Dropdown.UIStroke
NatHub["190"] = Instance.new("UIStroke", NatHub["18e"]);
NatHub["190"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
NatHub["190"]["Thickness"] = 1.5;
NatHub["190"]["Color"] = Color3.fromRGB(61, 61, 75);


-- StarterGui.NatHub.Templates.Dropdown.Title
NatHub["191"] = Instance.new("TextLabel", NatHub["18e"]);
NatHub["191"]["TextWrapped"] = true;
NatHub["191"]["BorderSizePixel"] = 0;
NatHub["191"]["TextSize"] = 16;
NatHub["191"]["TextXAlignment"] = Enum.TextXAlignment.Left;
NatHub["191"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHub["191"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
NatHub["191"]["TextColor3"] = Color3.fromRGB(197, 204, 219);
NatHub["191"]["BackgroundTransparency"] = 1;
NatHub["191"]["Size"] = UDim2.new(1, 0, 0, 15);
NatHub["191"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHub["191"]["Text"] = [[Dropdown]];
NatHub["191"]["Name"] = [[Title]];
NatHub["191"]["Position"] = UDim2.new(0.03135, 0, 0, 0);


-- StarterGui.NatHub.Templates.Dropdown.Title.ClickIcon
NatHub["192"] = Instance.new("ImageButton", NatHub["191"]);
NatHub["192"]["BorderSizePixel"] = 0;
NatHub["192"]["AutoButtonColor"] = false;
NatHub["192"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
NatHub["192"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHub["192"]["ImageColor3"] = Color3.fromRGB(197, 204, 219);
NatHub["192"]["AnchorPoint"] = Vector2.new(1, 0.5);
NatHub["192"]["Image"] = [[rbxassetid://77563793724007]];
NatHub["192"]["Size"] = UDim2.new(0, 23, 0, 23);
NatHub["192"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHub["192"]["Name"] = [[ClickIcon]];
NatHub["192"]["Position"] = UDim2.new(1, 0, 0.5, 0);


-- StarterGui.NatHub.Templates.Dropdown.Title.BoxFrame
NatHub["193"] = Instance.new("ImageButton", NatHub["191"]);
NatHub["193"]["Active"] = false;
NatHub["193"]["BorderSizePixel"] = 0;
NatHub["193"]["BackgroundTransparency"] = 1;
NatHub["193"]["Selectable"] = false;
NatHub["193"]["ZIndex"] = 0;
NatHub["193"]["AnchorPoint"] = Vector2.new(1, 0.5);
NatHub["193"]["AutomaticSize"] = Enum.AutomaticSize.X;
NatHub["193"]["Size"] = UDim2.new(0, 20, 0, 20);
NatHub["193"]["Name"] = [[BoxFrame]];
NatHub["193"]["Position"] = UDim2.new(1, -33, 0.5, 0);


-- StarterGui.NatHub.Templates.Dropdown.Title.BoxFrame.DropShadow
NatHub["194"] = Instance.new("ImageLabel", NatHub["193"]);
NatHub["194"]["Interactable"] = false;
NatHub["194"]["ZIndex"] = 0;
NatHub["194"]["BorderSizePixel"] = 0;
NatHub["194"]["SliceCenter"] = Rect.new(49, 49, 450, 450);
NatHub["194"]["ScaleType"] = Enum.ScaleType.Slice;
NatHub["194"]["ImageTransparency"] = 0.75;
NatHub["194"]["AutomaticSize"] = Enum.AutomaticSize.X;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
NatHub["194"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
NatHub["194"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
NatHub["194"]["Image"] = [[rbxassetid://6014261993]];
NatHub["194"]["Size"] = UDim2.new(1, 28, 1, 28);
NatHub["194"]["Visible"] = false;
NatHub["194"]["BackgroundTransparency"] = 1;
NatHub["194"]["Name"] = [[DropShadow]];
NatHub["194"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.NatHub.Templates.Dropdown.Title.BoxFrame.Trigger
NatHub["195"] = Instance.new("ImageButton", NatHub["193"]);
NatHub["195"]["BorderSizePixel"] = 0;
NatHub["195"]["AutoButtonColor"] = false;
NatHub["195"]["BackgroundColor3"] = Color3.fromRGB(43, 46, 53);
NatHub["195"]["Selectable"] = false;
NatHub["195"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
NatHub["195"]["AutomaticSize"] = Enum.AutomaticSize.X;
NatHub["195"]["Size"] = UDim2.new(0, 20, 0, 20);
NatHub["195"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHub["195"]["Name"] = [[Trigger]];
NatHub["195"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.NatHub.Templates.Dropdown.Title.BoxFrame.Trigger.UICorner
NatHub["196"] = Instance.new("UICorner", NatHub["195"]);
NatHub["196"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.NatHub.Templates.Dropdown.Title.BoxFrame.Trigger.UIStroke
NatHub["197"] = Instance.new("UIStroke", NatHub["195"]);
NatHub["197"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
NatHub["197"]["Thickness"] = 1.5;
NatHub["197"]["Color"] = Color3.fromRGB(61, 61, 75);


-- StarterGui.NatHub.Templates.Dropdown.Title.BoxFrame.Trigger.UIListLayout
NatHub["198"] = Instance.new("UIListLayout", NatHub["195"]);
NatHub["198"]["Padding"] = UDim.new(0, 5);
NatHub["198"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
NatHub["198"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.NatHub.Templates.Dropdown.Title.BoxFrame.Trigger.Title
NatHub["199"] = Instance.new("TextLabel", NatHub["195"]);
NatHub["199"]["TextWrapped"] = true;
NatHub["199"]["Interactable"] = false;
NatHub["199"]["BorderSizePixel"] = 0;
NatHub["199"]["TextSize"] = 16;
NatHub["199"]["TextScaled"] = true;
NatHub["199"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHub["199"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
NatHub["199"]["TextColor3"] = Color3.fromRGB(197, 204, 219);
NatHub["199"]["BackgroundTransparency"] = 1;
NatHub["199"]["AnchorPoint"] = Vector2.new(0, 0.5);
NatHub["199"]["Size"] = UDim2.new(0, 15, 0, 14);
NatHub["199"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHub["199"]["Text"] = [[]];
NatHub["199"]["AutomaticSize"] = Enum.AutomaticSize.X;
NatHub["199"]["Name"] = [[Title]];
NatHub["199"]["Position"] = UDim2.new(-0.00345, 0, 0.5, 0);


-- StarterGui.NatHub.Templates.Dropdown.Title.BoxFrame.Trigger.UIPadding
NatHub["19a"] = Instance.new("UIPadding", NatHub["195"]);
NatHub["19a"]["PaddingRight"] = UDim.new(0, 5);
NatHub["19a"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.NatHub.Templates.Dropdown.UIPadding
NatHub["19b"] = Instance.new("UIPadding", NatHub["18e"]);
NatHub["19b"]["PaddingTop"] = UDim.new(0, 10);
NatHub["19b"]["PaddingRight"] = UDim.new(0, 10);
NatHub["19b"]["PaddingLeft"] = UDim.new(0, 10);
NatHub["19b"]["PaddingBottom"] = UDim.new(0, 10);


-- StarterGui.NatHub.Templates.Dropdown.UIListLayout
NatHub["19c"] = Instance.new("UIListLayout", NatHub["18e"]);
NatHub["19c"]["Padding"] = UDim.new(0, 5);
NatHub["19c"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.NatHub.Templates.Dropdown.Description
NatHub["19d"] = Instance.new("TextLabel", NatHub["18e"]);
NatHub["19d"]["TextWrapped"] = true;
NatHub["19d"]["Interactable"] = false;
NatHub["19d"]["BorderSizePixel"] = 0;
NatHub["19d"]["TextSize"] = 16;
NatHub["19d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
NatHub["19d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHub["19d"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
NatHub["19d"]["TextColor3"] = Color3.fromRGB(197, 204, 219);
NatHub["19d"]["BackgroundTransparency"] = 1;
NatHub["19d"]["Size"] = UDim2.new(1, 0, 0, 15);
NatHub["19d"]["Visible"] = false;
NatHub["19d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHub["19d"]["Text"] = [[Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus placerat lacus in enim congue, fermentum euismod leo ultricies. Nulla sodales. ]];
NatHub["19d"]["LayoutOrder"] = 1;
NatHub["19d"]["AutomaticSize"] = Enum.AutomaticSize.Y;
NatHub["19d"]["Name"] = [[Description]];


-- StarterGui.NatHub.Templates.Dropdown.UIGradient
NatHub["19e"] = Instance.new("UIGradient", NatHub["18e"]);
NatHub["19e"]["Enabled"] = false;
NatHub["19e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 5, 255)),ColorSequenceKeypoint.new(0.160, Color3.fromRGB(0, 158, 255)),ColorSequenceKeypoint.new(0.320, Color3.fromRGB(0, 158, 255)),ColorSequenceKeypoint.new(0.540, Color3.fromRGB(0, 5, 255)),ColorSequenceKeypoint.new(0.782, Color3.fromRGB(0, 158, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 158, 255))};


-- StarterGui.NatHub.Templates.Dropdown.UIGradient
NatHub["19f"] = Instance.new("UIGradient", NatHub["18e"]);
NatHub["19f"]["Enabled"] = false;
NatHub["19f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 158, 255)),ColorSequenceKeypoint.new(0.160, Color3.fromRGB(0, 5, 255)),ColorSequenceKeypoint.new(0.320, Color3.fromRGB(0, 158, 255)),ColorSequenceKeypoint.new(0.540, Color3.fromRGB(0, 235, 255)),ColorSequenceKeypoint.new(0.782, Color3.fromRGB(0, 5, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 158, 255))};


-- StarterGui.NatHub.Templates.Dropdown.UIGradient
NatHub["1a0"] = Instance.new("UIGradient", NatHub["18e"]);
NatHub["1a0"]["Enabled"] = false;
NatHub["1a0"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 158, 255)),ColorSequenceKeypoint.new(0.160, Color3.fromRGB(0, 235, 255)),ColorSequenceKeypoint.new(0.320, Color3.fromRGB(0, 158, 255)),ColorSequenceKeypoint.new(0.540, Color3.fromRGB(0, 5, 255)),ColorSequenceKeypoint.new(0.782, Color3.fromRGB(0, 235, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 158, 255))};


-- StarterGui.NatHub.Templates.DropdownList
NatHub["1a1"] = Instance.new("Folder", NatHub["126"]);
NatHub["1a1"]["Name"] = [[DropdownList]];


-- StarterGui.NatHub.Templates.DropdownList.DropdownItems
NatHub["1a2"] = Instance.new("ScrollingFrame", NatHub["1a1"]);
NatHub["1a2"]["Visible"] = false;
NatHub["1a2"]["Active"] = true;
NatHub["1a2"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
NatHub["1a2"]["BorderSizePixel"] = 0;
NatHub["1a2"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
NatHub["1a2"]["ElasticBehavior"] = Enum.ElasticBehavior.Never;
NatHub["1a2"]["TopImage"] = [[rbxasset://textures/ui/Scroll/scroll-middle.png]];
NatHub["1a2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHub["1a2"]["Name"] = [[DropdownItems]];
NatHub["1a2"]["Selectable"] = false;
NatHub["1a2"]["BottomImage"] = [[rbxasset://textures/ui/Scroll/scroll-middle.png]];
NatHub["1a2"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
NatHub["1a2"]["Size"] = UDim2.new(1, 0, 1, -50);
NatHub["1a2"]["ScrollBarImageColor3"] = Color3.fromRGB(99, 106, 122);
NatHub["1a2"]["Position"] = UDim2.new(0, 0, 0, 50);
NatHub["1a2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHub["1a2"]["ScrollBarThickness"] = 5;
NatHub["1a2"]["BackgroundTransparency"] = 1;


-- StarterGui.NatHub.Templates.DropdownList.DropdownItems.UIListLayout
NatHub["1a3"] = Instance.new("UIListLayout", NatHub["1a2"]);
NatHub["1a3"]["Padding"] = UDim.new(0, 15);
NatHub["1a3"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.NatHub.Templates.DropdownList.DropdownItems.UIPadding
NatHub["1a4"] = Instance.new("UIPadding", NatHub["1a2"]);
NatHub["1a4"]["PaddingTop"] = UDim.new(0, 2);
NatHub["1a4"]["PaddingRight"] = UDim.new(0, 10);
NatHub["1a4"]["PaddingLeft"] = UDim.new(0, 10);
NatHub["1a4"]["PaddingBottom"] = UDim.new(0, 10);


-- StarterGui.NatHub.Templates.DropdownList.DropdownItemsSearch
NatHub["1a5"] = Instance.new("ScrollingFrame", NatHub["1a1"]);
NatHub["1a5"]["Visible"] = false;
NatHub["1a5"]["Active"] = true;
NatHub["1a5"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
NatHub["1a5"]["BorderSizePixel"] = 0;
NatHub["1a5"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
NatHub["1a5"]["ElasticBehavior"] = Enum.ElasticBehavior.Never;
NatHub["1a5"]["TopImage"] = [[rbxasset://textures/ui/Scroll/scroll-middle.png]];
NatHub["1a5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHub["1a5"]["Name"] = [[DropdownItemsSearch]];
NatHub["1a5"]["Selectable"] = false;
NatHub["1a5"]["BottomImage"] = [[rbxasset://textures/ui/Scroll/scroll-middle.png]];
NatHub["1a5"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
NatHub["1a5"]["Size"] = UDim2.new(1, 0, 1, -50);
NatHub["1a5"]["ScrollBarImageColor3"] = Color3.fromRGB(99, 106, 122);
NatHub["1a5"]["Position"] = UDim2.new(0, 0, 0, 50);
NatHub["1a5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHub["1a5"]["ScrollBarThickness"] = 5;
NatHub["1a5"]["BackgroundTransparency"] = 1;


-- StarterGui.NatHub.Templates.DropdownList.DropdownItemsSearch.UIListLayout
NatHub["1a6"] = Instance.new("UIListLayout", NatHub["1a5"]);
NatHub["1a6"]["Padding"] = UDim.new(0, 15);
NatHub["1a6"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.NatHub.Templates.DropdownList.DropdownItemsSearch.UIPadding
NatHub["1a7"] = Instance.new("UIPadding", NatHub["1a5"]);
NatHub["1a7"]["PaddingTop"] = UDim.new(0, 2);
NatHub["1a7"]["PaddingRight"] = UDim.new(0, 10);
NatHub["1a7"]["PaddingLeft"] = UDim.new(0, 10);
NatHub["1a7"]["PaddingBottom"] = UDim.new(0, 10);


-- StarterGui.NatHub.Templates.DropdownButton
NatHub["1a8"] = Instance.new("ImageButton", NatHub["126"]);
NatHub["1a8"]["BorderSizePixel"] = 0;
NatHub["1a8"]["AutoButtonColor"] = false;
NatHub["1a8"]["Visible"] = false;
NatHub["1a8"]["BackgroundColor3"] = Color3.fromRGB(43, 46, 53);
NatHub["1a8"]["Selectable"] = false;
NatHub["1a8"]["AutomaticSize"] = Enum.AutomaticSize.Y;
NatHub["1a8"]["Size"] = UDim2.new(1, 0, 0, 35);
NatHub["1a8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHub["1a8"]["Name"] = [[DropdownButton]];
NatHub["1a8"]["Position"] = UDim2.new(0, 0, 0.384, 0);


-- StarterGui.NatHub.Templates.DropdownButton.UICorner
NatHub["1a9"] = Instance.new("UICorner", NatHub["1a8"]);
NatHub["1a9"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.NatHub.Templates.DropdownButton.Frame
NatHub["1aa"] = Instance.new("Frame", NatHub["1a8"]);
NatHub["1aa"]["BorderSizePixel"] = 0;
NatHub["1aa"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHub["1aa"]["AutomaticSize"] = Enum.AutomaticSize.Y;
NatHub["1aa"]["Size"] = UDim2.new(1, 0, 0, 35);
NatHub["1aa"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHub["1aa"]["BackgroundTransparency"] = 1;


-- StarterGui.NatHub.Templates.DropdownButton.Frame.UIListLayout
NatHub["1ab"] = Instance.new("UIListLayout", NatHub["1aa"]);
NatHub["1ab"]["Padding"] = UDim.new(0, 5);
NatHub["1ab"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.NatHub.Templates.DropdownButton.Frame.UIPadding
NatHub["1ac"] = Instance.new("UIPadding", NatHub["1aa"]);
NatHub["1ac"]["PaddingTop"] = UDim.new(0, 10);
NatHub["1ac"]["PaddingRight"] = UDim.new(0, 10);
NatHub["1ac"]["PaddingLeft"] = UDim.new(0, 10);
NatHub["1ac"]["PaddingBottom"] = UDim.new(0, 10);


-- StarterGui.NatHub.Templates.DropdownButton.Frame.Title
NatHub["1ad"] = Instance.new("TextLabel", NatHub["1aa"]);
NatHub["1ad"]["TextWrapped"] = true;
NatHub["1ad"]["Interactable"] = false;
NatHub["1ad"]["BorderSizePixel"] = 0;
NatHub["1ad"]["TextSize"] = 16;
NatHub["1ad"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHub["1ad"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
NatHub["1ad"]["TextColor3"] = Color3.fromRGB(197, 204, 219);
NatHub["1ad"]["BackgroundTransparency"] = 1;
NatHub["1ad"]["Size"] = UDim2.new(1, 0, 0, 15);
NatHub["1ad"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHub["1ad"]["Text"] = [[Button]];
NatHub["1ad"]["Name"] = [[Title]];


-- StarterGui.NatHub.Templates.DropdownButton.Frame.Description
NatHub["1ae"] = Instance.new("TextLabel", NatHub["1aa"]);
NatHub["1ae"]["TextWrapped"] = true;
NatHub["1ae"]["Interactable"] = false;
NatHub["1ae"]["BorderSizePixel"] = 0;
NatHub["1ae"]["TextSize"] = 16;
NatHub["1ae"]["TextXAlignment"] = Enum.TextXAlignment.Left;
NatHub["1ae"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHub["1ae"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
NatHub["1ae"]["TextColor3"] = Color3.fromRGB(197, 204, 219);
NatHub["1ae"]["BackgroundTransparency"] = 1;
NatHub["1ae"]["Size"] = UDim2.new(1, 0, 0, 15);
NatHub["1ae"]["Visible"] = false;
NatHub["1ae"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHub["1ae"]["Text"] = [[Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus placerat lacus in enim congue, fermentum euismod leo ultricies. Nulla sodales. ]];
NatHub["1ae"]["LayoutOrder"] = 1;
NatHub["1ae"]["AutomaticSize"] = Enum.AutomaticSize.Y;
NatHub["1ae"]["Name"] = [[Description]];


-- StarterGui.NatHub.Templates.DropdownButton.Frame.UIGradient
NatHub["1af"] = Instance.new("UIGradient", NatHub["1aa"]);
NatHub["1af"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 5, 255)),ColorSequenceKeypoint.new(0.160, Color3.fromRGB(0, 158, 255)),ColorSequenceKeypoint.new(0.320, Color3.fromRGB(0, 158, 255)),ColorSequenceKeypoint.new(0.540, Color3.fromRGB(0, 5, 255)),ColorSequenceKeypoint.new(0.782, Color3.fromRGB(0, 158, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 158, 255))};


-- StarterGui.NatHub.Templates.DropdownButton.Frame.UIGradient
NatHub["1b0"] = Instance.new("UIGradient", NatHub["1aa"]);
NatHub["1b0"]["Enabled"] = false;
NatHub["1b0"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 158, 255)),ColorSequenceKeypoint.new(0.160, Color3.fromRGB(0, 235, 255)),ColorSequenceKeypoint.new(0.320, Color3.fromRGB(0, 158, 255)),ColorSequenceKeypoint.new(0.540, Color3.fromRGB(0, 5, 255)),ColorSequenceKeypoint.new(0.782, Color3.fromRGB(0, 235, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 158, 255))};


-- StarterGui.NatHub.Templates.DropdownButton.Frame.UIGradient
NatHub["1b1"] = Instance.new("UIGradient", NatHub["1aa"]);
NatHub["1b1"]["Enabled"] = false;
NatHub["1b1"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 158, 255)),ColorSequenceKeypoint.new(0.160, Color3.fromRGB(0, 5, 255)),ColorSequenceKeypoint.new(0.320, Color3.fromRGB(0, 158, 255)),ColorSequenceKeypoint.new(0.540, Color3.fromRGB(0, 235, 255)),ColorSequenceKeypoint.new(0.782, Color3.fromRGB(0, 5, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 158, 255))};


-- StarterGui.NatHub.Templates.DropdownButton.Frame.UICorner
NatHub["1b2"] = Instance.new("UICorner", NatHub["1aa"]);
NatHub["1b2"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.NatHub.Templates.DropdownButton.UIStroke
NatHub["1b3"] = Instance.new("UIStroke", NatHub["1a8"]);
NatHub["1b3"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
NatHub["1b3"]["Thickness"] = 1.5;
NatHub["1b3"]["Color"] = Color3.fromRGB(61, 61, 75);


-- StarterGui.NatHub.Templates.Code
NatHub["1b4"] = Instance.new("Frame", NatHub["126"]);
NatHub["1b4"]["Visible"] = false;
NatHub["1b4"]["BorderSizePixel"] = 0;
NatHub["1b4"]["BackgroundColor3"] = Color3.fromRGB(43, 46, 53);
NatHub["1b4"]["AutomaticSize"] = Enum.AutomaticSize.Y;
NatHub["1b4"]["Size"] = UDim2.new(1, 0, 0, 35);
NatHub["1b4"]["Position"] = UDim2.new(-0.0375, 0, 0.38434, 0);
NatHub["1b4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHub["1b4"]["Name"] = [[Code]];


-- StarterGui.NatHub.Templates.Code.UICorner
NatHub["1b5"] = Instance.new("UICorner", NatHub["1b4"]);
NatHub["1b5"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.NatHub.Templates.Code.UIStroke
NatHub["1b6"] = Instance.new("UIStroke", NatHub["1b4"]);
NatHub["1b6"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
NatHub["1b6"]["Thickness"] = 1.5;
NatHub["1b6"]["Color"] = Color3.fromRGB(61, 61, 75);


-- StarterGui.NatHub.Templates.Code.Title
NatHub["1b7"] = Instance.new("TextLabel", NatHub["1b4"]);
NatHub["1b7"]["TextWrapped"] = true;
NatHub["1b7"]["Interactable"] = false;
NatHub["1b7"]["BorderSizePixel"] = 0;
NatHub["1b7"]["TextSize"] = 16;
NatHub["1b7"]["TextXAlignment"] = Enum.TextXAlignment.Left;
NatHub["1b7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHub["1b7"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
NatHub["1b7"]["TextColor3"] = Color3.fromRGB(197, 204, 219);
NatHub["1b7"]["BackgroundTransparency"] = 1;
NatHub["1b7"]["Size"] = UDim2.new(1, 0, 0, 15);
NatHub["1b7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHub["1b7"]["Text"] = [[Title]];
NatHub["1b7"]["AutomaticSize"] = Enum.AutomaticSize.Y;
NatHub["1b7"]["Name"] = [[Title]];


-- StarterGui.NatHub.Templates.Code.UIPadding
NatHub["1b8"] = Instance.new("UIPadding", NatHub["1b4"]);
NatHub["1b8"]["PaddingTop"] = UDim.new(0, 10);
NatHub["1b8"]["PaddingRight"] = UDim.new(0, 10);
NatHub["1b8"]["PaddingLeft"] = UDim.new(0, 10);
NatHub["1b8"]["PaddingBottom"] = UDim.new(0, 10);


-- StarterGui.NatHub.Templates.Code.UIListLayout
NatHub["1b9"] = Instance.new("UIListLayout", NatHub["1b4"]);
NatHub["1b9"]["Padding"] = UDim.new(0, 5);
NatHub["1b9"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.NatHub.Templates.Code.Code
NatHub["1ba"] = Instance.new("TextBox", NatHub["1b4"]);
NatHub["1ba"]["Name"] = [[Code]];
NatHub["1ba"]["TextXAlignment"] = Enum.TextXAlignment.Left;
NatHub["1ba"]["BorderSizePixel"] = 0;
NatHub["1ba"]["TextEditable"] = false;
NatHub["1ba"]["TextWrapped"] = true;
NatHub["1ba"]["TextSize"] = 16;
NatHub["1ba"]["TextColor3"] = Color3.fromRGB(197, 204, 219);
NatHub["1ba"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHub["1ba"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
NatHub["1ba"]["AutomaticSize"] = Enum.AutomaticSize.Y;
NatHub["1ba"]["Selectable"] = false;
NatHub["1ba"]["MultiLine"] = true;
NatHub["1ba"]["ClearTextOnFocus"] = false;
NatHub["1ba"]["Size"] = UDim2.new(1, 0, 0, 15);
NatHub["1ba"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHub["1ba"]["Text"] = [[print("Hello World!")]];
NatHub["1ba"]["LayoutOrder"] = 1;
NatHub["1ba"]["BackgroundTransparency"] = 1;


-- StarterGui.NatHub.Templates.Section
NatHub["1bb"] = Instance.new("Frame", NatHub["126"]);
NatHub["1bb"]["Visible"] = false;
NatHub["1bb"]["BorderSizePixel"] = 0;
NatHub["1bb"]["BackgroundColor3"] = Color3.fromRGB(43, 46, 53);
NatHub["1bb"]["AutomaticSize"] = Enum.AutomaticSize.Y;
NatHub["1bb"]["Size"] = UDim2.new(1, 0, 0, 35);
NatHub["1bb"]["Position"] = UDim2.new(0, 0, 0.43728, 0);
NatHub["1bb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHub["1bb"]["Name"] = [[Section]];
NatHub["1bb"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert SelectionImageObject, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"


-- StarterGui.NatHub.Templates.Section.Button
NatHub["1bc"] = Instance.new("ImageButton", NatHub["1bb"]);
NatHub["1bc"]["BorderSizePixel"] = 0;
NatHub["1bc"]["AutoButtonColor"] = false;
NatHub["1bc"]["BackgroundColor3"] = Color3.fromRGB(43, 46, 53);
NatHub["1bc"]["Selectable"] = false;
NatHub["1bc"]["AutomaticSize"] = Enum.AutomaticSize.Y;
NatHub["1bc"]["Size"] = UDim2.new(1, 0, 0, 35);
NatHub["1bc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHub["1bc"]["Name"] = [[Button]];


-- StarterGui.NatHub.Templates.Section.Button.UICorner
NatHub["1bd"] = Instance.new("UICorner", NatHub["1bc"]);
NatHub["1bd"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.NatHub.Templates.Section.Button.UIStroke
NatHub["1be"] = Instance.new("UIStroke", NatHub["1bc"]);
NatHub["1be"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
NatHub["1be"]["Thickness"] = 1.5;
NatHub["1be"]["Color"] = Color3.fromRGB(61, 61, 75);


-- StarterGui.NatHub.Templates.Section.Button.Title
NatHub["1bf"] = Instance.new("TextLabel", NatHub["1bc"]);
NatHub["1bf"]["TextWrapped"] = true;
NatHub["1bf"]["Interactable"] = false;
NatHub["1bf"]["BorderSizePixel"] = 0;
NatHub["1bf"]["TextSize"] = 16;
NatHub["1bf"]["TextXAlignment"] = Enum.TextXAlignment.Left;
NatHub["1bf"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHub["1bf"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
NatHub["1bf"]["TextColor3"] = Color3.fromRGB(197, 204, 219);
NatHub["1bf"]["BackgroundTransparency"] = 1;
NatHub["1bf"]["Size"] = UDim2.new(1, 0, 0, 15);
NatHub["1bf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHub["1bf"]["Text"] = [[Section]];
NatHub["1bf"]["Name"] = [[Title]];


-- StarterGui.NatHub.Templates.Section.Button.Title.Arrow
NatHub["1c0"] = Instance.new("ImageButton", NatHub["1bf"]);
NatHub["1c0"]["BorderSizePixel"] = 0;
NatHub["1c0"]["AutoButtonColor"] = false;
NatHub["1c0"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
NatHub["1c0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHub["1c0"]["ImageColor3"] = Color3.fromRGB(197, 204, 219);
NatHub["1c0"]["AnchorPoint"] = Vector2.new(1, 0.5);
NatHub["1c0"]["Image"] = [[rbxassetid://120292618616139]];
NatHub["1c0"]["Size"] = UDim2.new(0, 23, 0, 23);
NatHub["1c0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHub["1c0"]["Name"] = [[Arrow]];
NatHub["1c0"]["Position"] = UDim2.new(1, 0, 0.5, 0);


-- StarterGui.NatHub.Templates.Section.Button.UIPadding
NatHub["1c1"] = Instance.new("UIPadding", NatHub["1bc"]);
NatHub["1c1"]["PaddingTop"] = UDim.new(0, 10);
NatHub["1c1"]["PaddingRight"] = UDim.new(0, 10);
NatHub["1c1"]["PaddingLeft"] = UDim.new(0, 10);
NatHub["1c1"]["PaddingBottom"] = UDim.new(0, 10);


-- StarterGui.NatHub.Templates.Section.Button.UIListLayout
NatHub["1c2"] = Instance.new("UIListLayout", NatHub["1bc"]);
NatHub["1c2"]["Padding"] = UDim.new(0, 5);
NatHub["1c2"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.NatHub.Templates.Section.Button.Description
NatHub["1c3"] = Instance.new("TextLabel", NatHub["1bc"]);
NatHub["1c3"]["TextWrapped"] = true;
NatHub["1c3"]["Interactable"] = false;
NatHub["1c3"]["BorderSizePixel"] = 0;
NatHub["1c3"]["TextSize"] = 16;
NatHub["1c3"]["TextXAlignment"] = Enum.TextXAlignment.Left;
NatHub["1c3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHub["1c3"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
NatHub["1c3"]["TextColor3"] = Color3.fromRGB(197, 204, 219);
NatHub["1c3"]["BackgroundTransparency"] = 1;
NatHub["1c3"]["Size"] = UDim2.new(1, 0, 0, 15);
NatHub["1c3"]["Visible"] = false;
NatHub["1c3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHub["1c3"]["Text"] = [[Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus placerat lacus in enim congue, fermentum euismod leo ultricies. Nulla sodales. ]];
NatHub["1c3"]["LayoutOrder"] = 1;
NatHub["1c3"]["AutomaticSize"] = Enum.AutomaticSize.Y;
NatHub["1c3"]["Name"] = [[Description]];


-- StarterGui.NatHub.Templates.Section.Button.UIGradient
NatHub["1c4"] = Instance.new("UIGradient", NatHub["1bc"]);
NatHub["1c4"]["Enabled"] = false;
NatHub["1c4"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 5, 255)),ColorSequenceKeypoint.new(0.160, Color3.fromRGB(0, 158, 255)),ColorSequenceKeypoint.new(0.320, Color3.fromRGB(0, 158, 255)),ColorSequenceKeypoint.new(0.540, Color3.fromRGB(0, 5, 255)),ColorSequenceKeypoint.new(0.782, Color3.fromRGB(0, 158, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 158, 255))};


-- StarterGui.NatHub.Templates.Section.Button.UIGradient
NatHub["1c5"] = Instance.new("UIGradient", NatHub["1bc"]);
NatHub["1c5"]["Enabled"] = false;
NatHub["1c5"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 1)};
NatHub["1c5"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 158, 255)),ColorSequenceKeypoint.new(0.160, Color3.fromRGB(0, 5, 255)),ColorSequenceKeypoint.new(0.320, Color3.fromRGB(0, 158, 255)),ColorSequenceKeypoint.new(0.540, Color3.fromRGB(0, 235, 255)),ColorSequenceKeypoint.new(0.782, Color3.fromRGB(0, 5, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 158, 255))};


-- StarterGui.NatHub.Templates.Section.Button.UIGradient
NatHub["1c6"] = Instance.new("UIGradient", NatHub["1bc"]);
NatHub["1c6"]["Enabled"] = false;
NatHub["1c6"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 158, 255)),ColorSequenceKeypoint.new(0.160, Color3.fromRGB(0, 235, 255)),ColorSequenceKeypoint.new(0.320, Color3.fromRGB(0, 158, 255)),ColorSequenceKeypoint.new(0.540, Color3.fromRGB(0, 5, 255)),ColorSequenceKeypoint.new(0.782, Color3.fromRGB(0, 235, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 158, 255))};


-- StarterGui.NatHub.Templates.Section.Button.UIStroke
NatHub["1c7"] = Instance.new("UIStroke", NatHub["1bc"]);
NatHub["1c7"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
NatHub["1c7"]["Thickness"] = 1.5;
NatHub["1c7"]["Color"] = Color3.fromRGB(61, 61, 75);


-- StarterGui.NatHub.Templates.Section.Frame
NatHub["1c8"] = Instance.new("Frame", NatHub["1bb"]);
NatHub["1c8"]["Visible"] = false;
NatHub["1c8"]["BorderSizePixel"] = 0;
NatHub["1c8"]["BackgroundColor3"] = Color3.fromRGB(207, 222, 255);
NatHub["1c8"]["AutomaticSize"] = Enum.AutomaticSize.Y;
NatHub["1c8"]["Size"] = UDim2.new(1, 0, 0, 30);
NatHub["1c8"]["Position"] = UDim2.new(0, 0, 0, 35);
NatHub["1c8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHub["1c8"]["BackgroundTransparency"] = 1;


-- StarterGui.NatHub.Templates.Section.Frame.UIListLayout
NatHub["1c9"] = Instance.new("UIListLayout", NatHub["1c8"]);
NatHub["1c9"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
NatHub["1c9"]["Padding"] = UDim.new(0, 10);
NatHub["1c9"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.NatHub.Templates.Section.Frame.UIPadding
NatHub["1ca"] = Instance.new("UIPadding", NatHub["1c8"]);
NatHub["1ca"]["PaddingTop"] = UDim.new(0, 10);
NatHub["1ca"]["PaddingRight"] = UDim.new(0, 8);
NatHub["1ca"]["PaddingLeft"] = UDim.new(0, 8);


-- StarterGui.NatHub.Templates.Section.Frame.Divider
NatHub["1cb"] = Instance.new("Frame", NatHub["1c8"]);
NatHub["1cb"]["BorderSizePixel"] = 0;
NatHub["1cb"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 75);
NatHub["1cb"]["Size"] = UDim2.new(1, 0, 0, 3);
NatHub["1cb"]["BorderColor3"] = Color3.fromRGB(61, 61, 75);
NatHub["1cb"]["Name"] = [[Divider]];


-- StarterGui.NatHub.NotificationList
NatHub["1cc"] = Instance.new("Frame", NatHub["1"]);
NatHub["1cc"]["BorderSizePixel"] = 0;
NatHub["1cc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHub["1cc"]["AnchorPoint"] = Vector2.new(0.5, 0);
NatHub["1cc"]["Size"] = UDim2.new(0, 630, 1, 0);
NatHub["1cc"]["Position"] = UDim2.new(1, 0, 0, 0);
NatHub["1cc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHub["1cc"]["Name"] = [[NotificationList]];
NatHub["1cc"]["BackgroundTransparency"] = 1;


-- StarterGui.NatHub.NotificationList.UIListLayout
NatHub["1cd"] = Instance.new("UIListLayout", NatHub["1cc"]);
NatHub["1cd"]["Padding"] = UDim.new(0, 12);
NatHub["1cd"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.NatHub.NotificationList.UIPadding
NatHub["1ce"] = Instance.new("UIPadding", NatHub["1cc"]);
NatHub["1ce"]["PaddingTop"] = UDim.new(0, 10);
NatHub["1ce"]["PaddingRight"] = UDim.new(0, 40);
NatHub["1ce"]["PaddingLeft"] = UDim.new(0, 40);


-- StarterGui.NatHub.FloatIcon
NatHub["1cf"] = Instance.new("Frame", NatHub["1"]);
NatHub["1cf"]["Visible"] = false;
NatHub["1cf"]["ZIndex"] = 0;
NatHub["1cf"]["BorderSizePixel"] = 2;
NatHub["1cf"]["BackgroundColor3"] = Color3.fromRGB(37, 40, 47);
NatHub["1cf"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
NatHub["1cf"]["ClipsDescendants"] = true;
NatHub["1cf"]["AutomaticSize"] = Enum.AutomaticSize.X;
NatHub["1cf"]["Size"] = UDim2.new(0, 85, 0, 45);
NatHub["1cf"]["Position"] = UDim2.new(0.5, 0, 0, 45);
NatHub["1cf"]["BorderColor3"] = Color3.fromRGB(61, 61, 75);
NatHub["1cf"]["Name"] = [[FloatIcon]];


-- StarterGui.NatHub.FloatIcon.UICorner
NatHub["1d0"] = Instance.new("UICorner", NatHub["1cf"]);
NatHub["1d0"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.NatHub.FloatIcon.UIStroke
NatHub["1d1"] = Instance.new("UIStroke", NatHub["1cf"]);
NatHub["1d1"]["Transparency"] = 0.5;
NatHub["1d1"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
NatHub["1d1"]["Thickness"] = 1.5;
NatHub["1d1"]["Color"] = Color3.fromRGB(95, 95, 117);


-- StarterGui.NatHub.FloatIcon.UIPadding
NatHub["1d2"] = Instance.new("UIPadding", NatHub["1cf"]);
NatHub["1d2"]["PaddingTop"] = UDim.new(0, 8);
NatHub["1d2"]["PaddingRight"] = UDim.new(0, 10);
NatHub["1d2"]["PaddingLeft"] = UDim.new(0, 10);
NatHub["1d2"]["PaddingBottom"] = UDim.new(0, 8);


-- StarterGui.NatHub.FloatIcon.UIListLayout
NatHub["1d3"] = Instance.new("UIListLayout", NatHub["1cf"]);
NatHub["1d3"]["Padding"] = UDim.new(0, 8);
NatHub["1d3"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
NatHub["1d3"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
NatHub["1d3"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.NatHub.FloatIcon.Icon
NatHub["1d4"] = Instance.new("ImageButton", NatHub["1cf"]);
NatHub["1d4"]["Active"] = false;
NatHub["1d4"]["Interactable"] = false;
NatHub["1d4"]["BorderSizePixel"] = 0;
NatHub["1d4"]["AutoButtonColor"] = false;
NatHub["1d4"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
NatHub["1d4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHub["1d4"]["AnchorPoint"] = Vector2.new(0, 0.5);
NatHub["1d4"]["Image"] = [[rbxassetid://113216930555884]];
NatHub["1d4"]["Size"] = UDim2.new(1, 0, 1, 0);
NatHub["1d4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHub["1d4"]["Name"] = [[Icon]];
NatHub["1d4"]["Position"] = UDim2.new(0, 10, 0.5, 0);


-- StarterGui.NatHub.FloatIcon.Icon.UIAspectRatioConstraint
NatHub["1d5"] = Instance.new("UIAspectRatioConstraint", NatHub["1d4"]);



-- StarterGui.NatHub.FloatIcon.TextLabel
NatHub["1d6"] = Instance.new("TextLabel", NatHub["1cf"]);
NatHub["1d6"]["Interactable"] = false;
NatHub["1d6"]["BorderSizePixel"] = 0;
NatHub["1d6"]["TextSize"] = 16;
NatHub["1d6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHub["1d6"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
NatHub["1d6"]["TextColor3"] = Color3.fromRGB(197, 204, 219);
NatHub["1d6"]["BackgroundTransparency"] = 1;
NatHub["1d6"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
NatHub["1d6"]["Size"] = UDim2.new(0, 20, 0, 20);
NatHub["1d6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHub["1d6"]["Text"] = [[NataX]];
NatHub["1d6"]["AutomaticSize"] = Enum.AutomaticSize.X;
NatHub["1d6"]["Position"] = UDim2.new(0.38615, 0, 0.53448, -1);


-- StarterGui.NatHub.FloatIcon.Open
NatHub["1d7"] = Instance.new("ImageButton", NatHub["1cf"]);
NatHub["1d7"]["BorderSizePixel"] = 0;
NatHub["1d7"]["AutoButtonColor"] = false;
NatHub["1d7"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
NatHub["1d7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NatHub["1d7"]["ImageColor3"] = Color3.fromRGB(197, 204, 219);
NatHub["1d7"]["Selectable"] = false;
NatHub["1d7"]["AnchorPoint"] = Vector2.new(0, 0.5);
NatHub["1d7"]["Image"] = [[rbxassetid://122219713887461]];
NatHub["1d7"]["Size"] = UDim2.new(0, 20, 0, 20);
NatHub["1d7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NatHub["1d7"]["Name"] = [[Open]];
NatHub["1d7"]["Position"] = UDim2.new(0, 128, 0.5, 0);


-- StarterGui.NatHub.FloatIcon.Open.UIAspectRatioConstraint
NatHub["1d8"] = Instance.new("UIAspectRatioConstraint", NatHub["1d7"]);



-- StarterGui.NatHub.FloatIcon.Open.UICorner
NatHub["1d9"] = Instance.new("UICorner", NatHub["1d7"]);



-- Require NatHub wrapper
local NatHub_REQUIRE = require;
local NatHub_MODULES = {};
local function require(Module:ModuleScript)
	local ModuleState = NatHub_MODULES[Module];
	if ModuleState then
		if not ModuleState.Required then
			ModuleState.Required = true;
			ModuleState.Value = ModuleState.Closure();
		end
		return ModuleState.Value;
	end;
	return NatHub_REQUIRE(Module);
end

NatHub_MODULES[NatHub["123"]] = {
	Closure = function()
		local script = NatHub["123"];

		local LIB = {}
		local IconModule = require(script.IconModule)
		local Templates = script.Parent.Templates
		local oldWindow = script.Parent.Window
		local oldFloatingIcon = script.Parent.FloatIcon
		
		local Gui = script.Parent

		Templates.Parent = nil
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

				newWindow.Tabs.Visible = false
				newWindow.TabButtons.Visible = false
				newWindow.DropShadow.Visible = false

				Tween(newFloatingIcon, {Size = oldFloatingSize}, TweenConfigs.Global)
				Tween(newWindow, {Size = UDim2.fromOffset(0,0)}, TweenConfigs.Global)
					.Completed:Wait()
				newWindow.Visible = false
			end)

			newFloatingIcon.Open.MouseButton1Click:Connect(function()
				oldFloatingIcon = newFloatingIcon.Size

				newWindow.Size = UDim2.fromOffset(0,0)
				newWindow.Visible = true

				newWindow.DropShadow.Visible = true

				Tween(newFloatingIcon, {Size = UDim2.new(0,0,0,0)}, TweenConfigs.Global)
				Tween(newWindow, {Size = oldWindowSize}, TweenConfigs.Global)
					.Completed:Wait()
				newWindow.Tabs.Visible = true
				newWindow.TabButtons.Visible = true

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

						newDropdown.Title.BoxFrame.Trigger.BackgroundColor3 = Color3.fromRGB(32, 35, 40)
						newDropdown.Title.BoxFrame.Trigger.UIStroke.Color = Color3.fromRGB(47, 47, 58)
						newDropdown.Title.BoxFrame.Trigger.Title.TextColor3 = Color3.fromRGB(75, 77, 83)

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
							newDropdown.Title.BoxFrame.Trigger.Title.Text = selected

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
							newDropdown.Title.BoxFrame.Trigger.Title.Text = TableToString(selected)
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
								newDropdown.Title.BoxFrame.Trigger.Title.Text = ""
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
								newDropdown.Title.BoxFrame.Trigger.Title.Text = TableToString(selected)
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
						newDropdown.Title.BoxFrame.Trigger.Title.Text = selected

						AddButtons(Dropdown.Values)
					elseif Dropdown.Multi then
						-- multi
						newDropdown.Title.ClickIcon.Image = "rbxassetid://91415671397056"

						selected = Dropdown.Value or {}
						newDropdown.Title.BoxFrame.Trigger.Title.Text = TableToString(selected)

						AddButtons(Dropdown.Values)
					end

					newDropdown.Title.BoxFrame.Trigger.MouseButton1Click:Connect(function()
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

						Tween(newDropdown.Title.BoxFrame.Trigger, {BackgroundColor3 = Color3.fromRGB(32, 35, 40)}, TweenConfigs.Global)
						Tween(newDropdown.Title.BoxFrame.Trigger.UIStroke, {Color = Color3.fromRGB(47, 47, 58)}, TweenConfigs.Global)
						Tween(newDropdown.Title.BoxFrame.Trigger.Title, {TextColor3 = Color3.fromRGB(75, 77, 83)}, TweenConfigs.Global)

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

						Tween(newDropdown.Title.BoxFrame.Trigger, {BackgroundColor3 = Color3.fromRGB(42, 45, 52)}, TweenConfigs.Global)
						Tween(newDropdown.Title.BoxFrame.Trigger.UIStroke, {Color = Color3.fromRGB(60, 60, 74)}, TweenConfigs.Global)
						Tween(newDropdown.Title.BoxFrame.Trigger.Title, {TextColor3 = Color3.fromRGB(196, 203, 218)}, TweenConfigs.Global)

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
NatHub_MODULES[NatHub["124"]] = {
	Closure = function()
		local script = NatHub["124"];
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
NatHub_MODULES[NatHub["125"]] = {
	Closure = function()
		local script = NatHub["125"];-- Generated by .ftgs 
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

return require(NatHub["123"])
