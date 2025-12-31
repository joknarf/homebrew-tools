class Lsicon < Formula
  desc "ls command enhancer (icons/colors/tree)"
  homepage "https://github.com/joknarf/lsicon"
  url "https://github.com/joknarf/lsicon/releases/download/1.3.2/lsicon.tar.gz"
  version "1.3.2"
  sha256 "8b8ee57ee125939e16ee54928ae4bb2f52134c748b7cd2512d3461f566c8fe5e"
  license "MIT"

  depends_on "gawk"

  def install
    prefix.install "bin", "share"
  end

end

