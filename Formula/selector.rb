class Selector < Formula
  desc "Interactive dynamic select menu"
  homepage "https://github.com/joknarf/selector"
  url "https://github.com/joknarf/selector/releases/download/1.6.4/selector.tar.gz"
  version "1.6.4"
  sha256 "6653f80420fe4e2fe59e0319c2e512a20e19cedb771f2c6ebb644bc68871c40e"
  license "MIT"

  def install
    bin.install "bin/selector"
  end

end

