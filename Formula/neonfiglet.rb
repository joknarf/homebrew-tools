class Neonfiglet < Formula
  desc "Animated Fun Banners"
  homepage "https://github.com/joknarf/neonfiglet"
  url "https://github.com/joknarf/neonfiglet/releases/download/1.2.34/neonfiglet.tar.gz"
  version "1.2.34"
  sha256 "b4b0c44b781d1e415086f6f407df0f804b2e11bf046fc1db214831cb814efafb"
  license "MIT"

  def install
    bin.install "bin/neonfiglet"
  end

  test do
    system "#{bin}/neonfiglet", "neonfiglet"
  end
end

