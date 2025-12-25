class Neonfiglet < Formula
  desc "Animated Fun Banners"
  homepage "https://github.com/joknarf/neonfiglet"
  url "https://github.com/joknarf/neonfiglet/releases/download/1.2.32/neonfiglet.tar.gz"
  version "1.2.32"
  sha256 "8fdcaf8d36e8e3c9208e2104da22a95cef5d73685eb28eb00a9eae4ec9665ed7"
  license "MIT"

  def install
    bin.install "bin/neonfiglet"
  end

  test do
    system "#{bin}/neonfiglet", "neonfiglet"
  end
end

