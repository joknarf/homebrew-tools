class Selector < Formula
  desc "Interactive dynamic select menu"
  homepage "https://github.com/joknarf/selector"
  url "https://github.com/joknarf/selector/releases/download/1.6.1/selector.tar.gz"
  version "1.6.1"
  sha256 "f2937007ef47f5cb4e08116df939cc98b23d176efe8a16d3a694b00a3a0469c8"
  license "MIT"

  def install
    bin.install "bin/selector"
  end

end

