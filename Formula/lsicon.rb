class Lsicon < Formula
  desc "ls command enhancer (icons/colors/tree)"
  homepage "https://github.com/joknarf/lsicon"
  url "https://github.com/joknarf/lsicon/releases/download/1.3.3/lsicon.tar.gz"
  version "1.3.3"
  sha256 "b15be672256ee63e986422d4a8ae72dd7ca72e4323d8d3d6433bc36713fab814"
  license "MIT"

  depends_on "gawk"

  def install
    prefix.install "bin", "share"
  end

end

