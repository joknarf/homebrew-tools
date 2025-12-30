class Neonfiglet < Formula
  desc "Animated Fun Banners"
  homepage "https://github.com/joknarf/neonfiglet"
  url "https://github.com/joknarf/neonfiglet/releases/download/1.3.7/neonfiglet.tar.gz"
  version "1.3.7"
  sha256 "f82f5f8f1aa5b32acbde407805cceb56dbc0a691dfa5fbdd2a7ecfa398e65bee"
  license "MIT"

  def install
    bin.install "bin/neonfiglet"
  end

  test do
    system "#{bin}/neonfiglet", "neonfiglet"
  end
end

