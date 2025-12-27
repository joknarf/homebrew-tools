class Neonfiglet < Formula
  desc "Animated Fun Banners"
  homepage "https://github.com/joknarf/neonfiglet"
  url "https://github.com/joknarf/neonfiglet/releases/download/1.3.3/neonfiglet.tar.gz"
  version "1.3.3"
  sha256 "a54333359c45dae670b5f5a68cdf425e209eef75c3a9912214fea6a2ad6512aa"
  license "MIT"

  def install
    bin.install "bin/neonfiglet"
  end

  test do
    system "#{bin}/neonfiglet", "neonfiglet"
  end
end

