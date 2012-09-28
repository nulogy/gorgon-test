puts "BEFORE START CALLBACK WAS CALLED"

# generate a lot of output to test if it blocks on write because pipe or stdout is full
10000.times do
  puts "filling stdout"
  $stderr.puts "filling stderr"
end

# to test that WorkerManager reports to Originator crashes in Workers
# raise "BOOM"
