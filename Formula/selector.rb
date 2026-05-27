class Selector < Formula
  desc "Interactive dynamic select menu"
  homepage "https://github.com/joknarf/selector"
  url "https://github.com/joknarf/selector/releases/download/1.5.0/selector.tar.gz"
  version "1.5.0"
  sha256 "5a655585965b320f90e8c00a4a54e3a613727f998efb378bc4ee1a23d8fa8cb7"
  license "MIT"

  def install
    bin.install "bin/selector"
  end

end

