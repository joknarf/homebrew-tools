class Selector < Formula
  desc "Interactive dynamic select menu"
  homepage "https://github.com/joknarf/selector"
  url "https://github.com/joknarf/selector/releases/download/1.4.1/selector.tar.gz"
  version "1.4.1"
  sha256 "0c48527af345540963405d7d10b45fe0dbaea7b13e0e56b260245f4c97554892"
  license "MIT"

  def install
    bin.install "bin/selector"
  end

end

