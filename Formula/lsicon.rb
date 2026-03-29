class Lsicon < Formula
  desc "ls command enhancer (icons/colors/tree)"
  homepage "https://github.com/joknarf/lsicon"
  url "https://github.com/joknarf/lsicon/releases/download/1.3.4/lsicon.tar.gz"
  version "1.3.4"
  sha256 "ed67f6b4df04dd8ed043f09862c2f5a84dc545033397ab3465c4081b4f1cab33"
  license "MIT"

  depends_on "gawk"

  def install
    prefix.install "bin", "share"
  end

end

