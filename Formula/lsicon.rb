class Lsicon < Formula
  desc "ls command enhancer (icons/colors/tree)"
  homepage "https://github.com/joknarf/lsicon"
  url "https://github.com/joknarf/lsicon/releases/download/1.2.8/lsicon.tar.gz"
  version "1.2.8"
  sha256 "2b3d911a11d5dfc09edd441e90cd12ec71ddb021f31430fdc4c1e8e3ee30d2a9"
  license "MIT"

  def install
    prefix.install "bin", "share"
  end

end

