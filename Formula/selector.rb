class Selector < Formula
  desc "Interactive dynamic select menu"
  homepage "https://github.com/joknarf/selector"
  url "https://github.com/joknarf/selector/releases/download/1.3.8/selector.tar.gz"
  version "1.3.8"
  sha256 "d826e0275f77df9e503c32fe079b17d162f43b82e4365b9fd5e7f96a10d7b030"
  license "MIT"

  def install
    bin.install "bin/selector"
  end

end

