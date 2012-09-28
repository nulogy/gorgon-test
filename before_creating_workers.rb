#sleep 0.5

puts "BEFORE CREATING WORKERS"

# generate a lot of output to test if it blocks on write because pipe or stdout is full
10000.times do
  puts "filling stdout"
  $stderr.puts "filling stderr"
end

# to test that Listener reports to Originator crashes in WorkerManager
# raise "BOOM"
