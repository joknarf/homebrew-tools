class Neonfiglet < Formula
  desc "Animated Fun Banners"
  homepage "https://github.com/joknarf/neonfiglet"
  url "https://github.com/joknarf/neonfiglet/releases/download/1.2.29/neonfiglet.tar.gz"
  version "1.2.29"
  sha256 "305cda23837cfcebc49a97c8e81b07541e95ee52c6d66a96abca78607e590176"
  license "MIT"

  def install
    bin.install "bin/neonfiglet"
  end

  test do
    system "#{bin}/neonfiglet", "neonfiglet"
  end
end

