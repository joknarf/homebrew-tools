class Lsicon < Formula
  desc "ls command enhancer (icons/colors/tree)"
  homepage "https://github.com/joknarf/lsicon"
  url "https://github.com/joknarf/lsicon/releases/download/1.3.7/lsicon.tar.gz"
  version "1.3.7"
  sha256 "cd1d62cffc51ad9d72cb767354653678ebeceef4fb000a3993a21c8f2fec8533"
  license "MIT"

  depends_on "gawk"

  def install
    prefix.install "bin", "share"
  end

end

