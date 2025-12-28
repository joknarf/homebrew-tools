class Lsicon < Formula
  desc "ls command enhancer (icons/colors/tree)"
  homepage "https://github.com/joknarf/lsicon"
  url "https://github.com/joknarf/lsicon/releases/download/1.2.7/lsicon.tar.gz"
  version "1.2.7"
  sha256 "c81ce09d7d391c30611b900b426a21a3ba3c961bfbcb27c3fa09c0663ca64f67"
  license "MIT"

  def install
    prefix.install "bin", "share"
  end

end

