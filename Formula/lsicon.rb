class Lsicon < Formula
  desc "ls command enhancer (icons/colors/tree)"
  homepage "https://github.com/joknarf/lsicon"
  url "https://github.com/joknarf/lsicon/releases/download/1.3.8/lsicon.tar.gz"
  version "1.3.8"
  sha256 "8b51d464b0ad80ffa640c0ec4010821c7d66c5ab6ec13f8faeddd787b78477aa"
  license "MIT"

  depends_on "gawk"

  def install
    prefix.install "bin", "share"
  end

end

