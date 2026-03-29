class Lsicon < Formula
  desc "ls command enhancer (icons/colors/tree)"
  homepage "https://github.com/joknarf/lsicon"
  url "https://github.com/joknarf/lsicon/releases/download/1.3.6/lsicon.tar.gz"
  version "1.3.6"
  sha256 "766ff31aaf3131281297dced5d3aac41ecad110a2c5ebceaf6d17a58517e75c5"
  license "MIT"

  depends_on "gawk"

  def install
    prefix.install "bin", "share"
  end

end

