local StarterGui = game:GetService("StarterGui")

StarterGui:SetCore("SendNotification", {
    Title = "Crypt";
    Text = "Crypt Has Been Injected!";
    Duration = 5;
    Callback = function()
        print("Crypt Injected")
    end;
    OkButton = "OK"; 
})
