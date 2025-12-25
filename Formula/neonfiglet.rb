class Neonfiglet < Formula
  desc "Animated Fun Banners"
  homepage "https://github.com/joknarf/neonfiglet"
  url "https://github.com/joknarf/neonfiglet/releases/download/latest/neonfiglet.tar.gz"
  sha256 "29b0949a0cdf03c03e0a8132edb3a639f2f255878e60b89dd876ff0362feea4b"
  license "MIT"

  def install
    bin.install "bin/neonfiglet"
  end

  test do
    system "#{bin}/neonfiglet", "neonfiglet"
  end
end

