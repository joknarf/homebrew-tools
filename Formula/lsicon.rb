class Lsicon < Formula
  desc "ls command enhancer (icons/colors/tree)"
  homepage "https://github.com/joknarf/lsicon"
  url "https://github.com/joknarf/lsicon/releases/download/1.2.8/lsicon.tar.gz"
  version "1.2.8"
  sha256 "96ff0bd993a26fd3ad069ca1db37e568f898b562149a2bf222758c05d09a32ec"
  license "MIT"

  def install
    prefix.install "bin", "share"
  end

end

