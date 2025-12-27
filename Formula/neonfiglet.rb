class Neonfiglet < Formula
  desc "Animated Fun Banners"
  homepage "https://github.com/joknarf/neonfiglet"
  url "https://github.com/joknarf/neonfiglet/releases/download/1.3.1/neonfiglet.tar.gz"
  version "1.3.1"
  sha256 "6c859ce12cdf45652193e79724165b589af987b4bb9b60207b2fa81d56909b5f"
  license "MIT"

  def install
    bin.install "bin/neonfiglet"
  end

  test do
    system "#{bin}/neonfiglet", "neonfiglet"
  end
end

