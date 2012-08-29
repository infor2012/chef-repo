windows_batch "exe batch file" do
  code <<-EOH  
  echo This bat file from Hosted server  
  echo End bat file from Hosted server  
  call C:/Windows/cwi/infor_Patches/runCalc.bat
  EOH
end