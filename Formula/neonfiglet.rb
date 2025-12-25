class Neonfiglet < Formula
  desc "Animated Fun Banners"
  homepage "https://github.com/joknarf/neonfiglet"
  url "https://github.com/joknarf/neonfiglet/releases/download/1.2.33/neonfiglet.tar.gz"
  version "1.2.33"
  sha256 "9b36303dbf766eab8ffd2dc99a462b7d734db2be24626b1ef3f569d2cb347a02"
  license "MIT"

  def install
    bin.install "bin/neonfiglet"
  end

  test do
    system "#{bin}/neonfiglet", "neonfiglet"
  end
end

