This app is used to test [Gorgon](https://github.com/nulogy/Gorgon).

* Run `./run_test.sh` for running tests and comparing output with correct_test_result.out

* Run `./update_correct_test_result.sh` for updating correct_test_result.out with current output

**Some Debugging Tools**

* Use `rspec_runner.rb` to debug Gorgon's RspecRunner. You can use `binding.pry`. To use it, run: `bundle exec ruby rspec_runner.rb`