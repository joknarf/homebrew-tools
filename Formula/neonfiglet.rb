class Neonfiglet < Formula
  desc "Animated Fun Banners"
  homepage "https://github.com/joknarf/neonfiglet"
  url "https://github.com/joknarf/neonfiglet/releases/download/1.3.4/neonfiglet.tar.gz"
  version "1.3.4"
  sha256 "6fbc313f5192578b59b2b60b5050c6b2c0927c5121295fdc49a6516142bbb46b"
  license "MIT"

  def install
    bin.install "bin/neonfiglet"
  end

  test do
    system "#{bin}/neonfiglet", "neonfiglet"
  end
end

