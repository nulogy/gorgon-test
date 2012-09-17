puts "AFTER SYNC CALLBACK WAS CALLED"

pid, stdin, stdout, stderr = Open4::popen4 "bundle install"

ignore, status = Process.waitpid2 pid

if status.exitstatus != 0
  raise "There was an error when running 'bundle install'\n#{stderr.read}"
end
