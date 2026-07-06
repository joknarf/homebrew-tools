class Selector < Formula
  desc "Interactive dynamic select menu"
  homepage "https://github.com/joknarf/selector"
  url "https://github.com/joknarf/selector/releases/download/1.6.2/selector.tar.gz"
  version "1.6.2"
  sha256 "24217eeb1855672d8894099c85aac762f73a29595d246c1240125826037d3fe4"
  license "MIT"

  def install
    bin.install "bin/selector"
  end

end

