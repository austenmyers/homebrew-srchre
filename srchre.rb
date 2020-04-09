require 'formula'

class Srchre < Formula
  desc "A CLI tool to search specific credible sites and QA sites for the purpose of a one query research tool for google search results."
  homepage "https://github.com/austenmyers/homebrew-srchre"
  url "https://github.com/austenmyers/homebrew-srchre/archive/1.1.tar.gz"
  sha256 "199ae0cf3fd9fdf1d59529d96267590db97e039d1d23caf70400d64511b15e5b"

  depends_on "bash-completion" => :recommended
  depends_on "googler" => :recommended

  def install
    bin.install "srchre"
  end
end
