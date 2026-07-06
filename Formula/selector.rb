class Selector < Formula
  desc "Interactive dynamic select menu"
  homepage "https://github.com/joknarf/selector"
  url "https://github.com/joknarf/selector/releases/download/1.6.5/selector.tar.gz"
  version "1.6.5"
  sha256 "5977a237c2dbc470f59ebb7448d0b12ae7eba0d6c5626fd1114aeb16f57772b6"
  license "MIT"

  def install
    bin.install "bin/selector"
  end

end

