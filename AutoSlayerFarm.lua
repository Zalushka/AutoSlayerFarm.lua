while wait(0.1) do
  local A_1 = "SpecialAction"
  local A_2 = 
  {
      ["MouseCF"] = CFrame.new(201.800049, 85.986557, 484.769806, -0.994585156, -0.0151615227, -0.102813341, -0, 0.989301145, -0.145888746, 0.103925236, -0.145098776, -0.983944118), 
      ["Key"] = "C", 
      ["MousePos"] = Vector3.new(201.800048828125, 85.98655700683594, 484.7698059082031), 
      ["Request"] = "Power", 
      ["MouseHit"] = game:GetService("Workspace").MiscModels.Dojo2.Part
  }
  local Event = game:GetService("ReplicatedStorage").RSPackage.Events.GeneralEvent
  Event:FireServer(A_1, A_2)
  
  local A_1 = "UseP"
  local A_2 = 
  {
      ["External"] = 
  {
      ["MouseP"] = CFrame.new(202.000046, 72.1730881, 451.378998, -0.990303814, -0.00855833385, -0.138655066, -9.31322575e-10, 0.998100638, -0.0616066717, 0.138918936, -0.0610093214, -0.988422751)
  }, 
      ["Key"] = "G"
  }
  local Event = game:GetService("ReplicatedStorage").RSPackage.Events.GeneralFunction
  Event:InvokeServer(A_1, A_2)
  end
