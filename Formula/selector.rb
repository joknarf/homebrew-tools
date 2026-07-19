class Selector < Formula
  desc "Interactive dynamic select menu"
  homepage "https://github.com/joknarf/selector"
  url "https://github.com/joknarf/selector/releases/download/1.7.2/selector.tar.gz"
  version "1.7.2"
  sha256 "9fc883fdc5e635a153fa7596590db07d9fb2a8f613f402e6e511e39810929d03"
  license "MIT"

  def install
    bin.install "bin/selector"
  end

end

