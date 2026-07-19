class Selector < Formula
  desc "Interactive dynamic select menu"
  homepage "https://github.com/joknarf/selector"
  url "https://github.com/joknarf/selector/releases/download/1.7.1/selector.tar.gz"
  version "1.7.1"
  sha256 "33ee4a0d0a9036f550d6a649f3a3b544a960be018e25201d4fc0d4ea198cbeed"
  license "MIT"

  def install
    bin.install "bin/selector"
  end

end

