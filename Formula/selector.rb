class Selector < Formula
  desc "Interactive dynamic select menu"
  homepage "https://github.com/joknarf/selector"
  url "https://github.com/joknarf/selector/releases/download/1.6.7/selector.tar.gz"
  version "1.6.7"
  sha256 "200057dd3a934bc2d8286c634f3c1f2d8d11f2acbcf7fd9a0de8c000020c434b"
  license "MIT"

  def install
    bin.install "bin/selector"
  end

end

