windows_batch "exe batch file" do
  code <<-EOH  
  echo This bat file from Hosted server
  call C:/temp/runCalc.bat
  echo End bat file from Hosted server
  EOH
end