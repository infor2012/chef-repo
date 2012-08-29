windows_batch "exe batch file" do
  code <<-EOH  
  echo This bat file from Hosted server  
  echo End bat file from Hosted server  
  call C:/Windows/cwi/infor_Patches/run_db_patch.bat
  EOH
end