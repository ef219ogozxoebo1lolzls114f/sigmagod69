local StarterGui = game:GetService("StarterGui")

StarterGui:SetCore("SendNotification", {
    Title = "Nova";
    Text = "Nova has been succesfully injected!";
    Duration = 5;
    Callback = function()
        print("Nova Injected")
    end;
    OkButton = "OK"; 
    Icon = "rbxassetid://18623351695";
})
