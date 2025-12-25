class Neonfiglet < Formula
  desc "Animated Fun Banners"
  homepage "https://github.com/joknarf/neonfiglet"
  url ""
  version "1.2.22"
  sha256 "6eefb3e01e91d4d79ddc1707931d33ad64ce16f0832a1a9559368dbad629b48f"
  license "MIT"

  def install
    bin.install "bin/neonfiglet"
  end

  test do
    system "#{bin}/neonfiglet", "neonfiglet"
  end
end

