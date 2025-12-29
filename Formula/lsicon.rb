class Lsicon < Formula
  desc "ls command enhancer (icons/colors/tree)"
  homepage "https://github.com/joknarf/lsicon"
  url "https://github.com/joknarf/lsicon/releases/download/1.2.8/lsicon.tar.gz"
  version "1.2.8"
  sha256 "9ff148532a7b860e5ff1ff49a90cdb6dc6d01551d15dd723bbb6c5cac4d88096"
  license "MIT"

  def install
    prefix.install "bin", "share"
  end

end

