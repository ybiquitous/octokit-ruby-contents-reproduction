require "octokit"
require "uri"

test_file = "http%3A%2F%2Fexample.com/x y.rb"
puts URI.decode_www_form_component(test_file)

result = Octokit.contents("ybiquitous/octokit-ruby-contents-reproduction", path: test_file)
puts result.path
