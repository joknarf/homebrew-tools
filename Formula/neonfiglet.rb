class Neonfiglet < Formula
  desc "Animated Fun Banners"
  homepage "https://github.com/joknarf/neonfiglet"
  url "https://github.com/joknarf/neonfiglet/releases/download/1.2.28/neonfiglet.tar.gz"
  version "1.2.28"
  sha256 "725b36c37c7da021084d3f8d5fa96a129adf8614b9183965cc5597f5677cf48e"
  license "MIT"

  def install
    bin.install "bin/neonfiglet"
  end

  test do
    system "#{bin}/neonfiglet", "neonfiglet"
  end
end

