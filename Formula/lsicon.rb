class Lsicon < Formula
  desc "ls command enhancer (icons/colors/tree)"
  homepage "https://github.com/joknarf/lsicon"
  url "https://github.com/joknarf/lsicon/releases/download/1.2.8/lsicon.tar.gz"
  version "1.2.8"
  sha256 "33e4b0716bfa11c53e4334dd38da015f55cf51745b7022827d3d9508a71fa29c"
  license "MIT"

  def install
    prefix.install "bin", "share"
  end

end

