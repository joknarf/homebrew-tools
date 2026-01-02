class Neonfiglet < Formula
  desc "Animated Fun Banners"
  homepage "https://github.com/joknarf/neonfiglet"
  url "https://github.com/joknarf/neonfiglet/releases/download/1.3.8/neonfiglet.tar.gz"
  version "1.3.8"
  sha256 "d826e0275f77df9e503c32fe079b17d162f43b82e4365b9fd5e7f96a10d7b030"
  license "MIT"

  def install
    bin.install "bin/neonfiglet"
  end

  test do
    system "#{bin}/neonfiglet", "neonfiglet"
  end
end

