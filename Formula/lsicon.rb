class Lsicon < Formula
  desc "ls command enhancer (icons/colors/tree)"
  homepage "https://github.com/joknarf/lsicon"
  url "https://github.com/joknarf/lsicon/releases/download/1.3.5/lsicon.tar.gz"
  version "1.3.5"
  sha256 "cb167e05b309d6e57f841d64c02acb2ecbb375369ac421f709afb4f738f6e0a2"
  license "MIT"

  depends_on "gawk"

  def install
    prefix.install "bin", "share"
  end

end

