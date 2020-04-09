require 'formula'

class Srchre < Formula
  desc "A CLI tool to search specific credible sites and QA sites for the purpose of a one query research tool for google search results."
  homepage "https://github.com/austenmyers/homebrew-srchre"
  url "https://github.com/austenmyers/srchre/archive/1.0.tar.gz"
  sha256 "7d91bf939aae4ca498027ba500eef976cadce46163541d971f2c35bf9cab7c4b"

  depends_on "bash-completion" => :recommended
  depends_on "googler" => :recommended

  def install
    bin.install "srchre"
  end
end
