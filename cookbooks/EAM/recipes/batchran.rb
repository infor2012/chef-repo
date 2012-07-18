windows_batch "exe batch file" do
  code <<-EOH  
  echo This bat file from Hosted server
  call C:/temp/pathcLogFile.bat
  echo End bat file from Hosted server
  EOH
end