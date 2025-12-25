class Neonfiglet < Formula
  desc "Animated Fun Banners"
  homepage "https://github.com/joknarf/neonfiglet"
  url "https://github.com/joknarf/neonfiglet/releases/download/1.2.26/neonfiglet.tar.gz"
  version "1.2.26"
  sha256 "68cda3a6e979aa92991a3ab875f6257b378195bd008b946b63c95e587fd3a1fa"
  license "MIT"

  def install
    bin.install "bin/neonfiglet"
  end

  test do
    system "#{bin}/neonfiglet", "neonfiglet"
  end
end

