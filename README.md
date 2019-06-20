# `Octokit.contents` bug reproduction

Source code:
https://github.com/octokit/octokit.rb/blob/v4.14.0/lib/octokit/client/contents.rb#L32

## Setup

```shell
git clone https://github.com/ybiquitous/octokit-ruby-contents-reproduction.git

cd octokit-ruby-contents-reproduction/

bundle install
```

## Run

```shell
bundle exec ruby test.rb
```
