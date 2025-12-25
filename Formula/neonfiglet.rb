class Neonfiglet < Formula
  desc "Animated Fun Banners"
  homepage "https://github.com/joknarf/neonfiglet"
  url "https://github.com/joknarf/neonfiglet/releases/download/1.2.31/neonfiglet.tar.gz"
  version "1.2.31"
  sha256 "2dfa06ce45fab7cfc4135c71e56c58f1a0db944db5ee9c7de9715b8292449fc8"
  license "MIT"

  def install
    bin.install "bin/neonfiglet"
  end

  test do
    system "#{bin}/neonfiglet", "neonfiglet"
  end
end

