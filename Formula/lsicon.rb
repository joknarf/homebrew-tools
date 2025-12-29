class Lsicon < Formula
  desc "ls command enhancer (icons/colors/tree)"
  homepage "https://github.com/joknarf/lsicon"
  url "https://github.com/joknarf/lsicon/releases/download/1.2.8/lsicon.tar.gz"
  version "1.2.8"
  sha256 "7f1e421acb8199ff2b68018cf8c639ae2d14fd026dcc3d5617f08f1620093cf0"
  license "MIT"

  def install
    prefix.install "bin", "share"
  end

end

