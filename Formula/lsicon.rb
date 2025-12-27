class Lsicon < Formula
  desc "ls command enhancer (icons/colors/tree)"
  homepage "https://github.com/joknarf/lsicon"
  url "https://github.com/joknarf/lsicon/releases/download/1.2.6/lsicon.tar.gz"
  version "1.2.6"
  sha256 "ad4d730ecf43722b54f2838bde53411188780c7d1b6181ffbe92c5b632ed3578"
  license "MIT"

  def install
    prefix.install "bin", "share"
  end

end

