local StarterGui = game:GetService("StarterGui")

StarterGui:SetCore("SendNotification", {
    Title = "Crypt";
    Text = "Crypt has been Injected!"; 
    Duration = 3;
    Callback = function()
        print("Crypt Injected!")
    end;
    OkButton = "OK"; 
})
