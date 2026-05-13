class Selector < Formula
  desc "Interactive dynamic select menu"
  homepage "https://github.com/joknarf/selector"
  url "https://github.com/joknarf/selector/releases/download/1.4.2/selector.tar.gz"
  version "1.4.2"
  sha256 "7d383dd7ed46b0b3f744836ea469e5657d2da8db5fbf70219d52ebbf0b3c665f"
  license "MIT"

  def install
    bin.install "bin/selector"
  end

end

