# set up sink (https://www.rdocumentation.org/packages/base/versions/3.6.0/topics/sink) to log all your outputs to a file
sink(file_path) 
sink(stdout(), type = "message")
message("some crucial logging you want to do")
sink()
