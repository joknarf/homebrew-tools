class Lsicon < Formula
  desc "ls command enhancer (icons/colors/tree)"
  homepage "https://github.com/joknarf/lsicon"
  url "https://github.com/joknarf/lsicon/releases/download/1.2.8/lsicon.tar.gz"
  version "1.2.8"
  sha256 "35e7b1e4b4ca6f2630948a6f37d5720bfb9140de7ca6a7f421331d2857fee397"
  license "MIT"

  def install
    prefix.install "bin", "share"
  end

end

