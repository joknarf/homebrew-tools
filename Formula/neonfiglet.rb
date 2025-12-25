class Neonfiglet < Formula
  desc "Animated Fun Banners"
  homepage "https://github.com/joknarf/neonfiglet"
  url "https://github.com/joknarf/neonfiglet/releases/download/1.2.27/neonfiglet.tar.gz"
  version "1.2.27"
  sha256 "0ada2f6c26cd95c5c42b35429a4ca29d4c528b2a57fb167f16694e534f48d268"
  license "MIT"

  def install
    bin.install "bin/neonfiglet"
  end

  test do
    system "#{bin}/neonfiglet", "neonfiglet"
  end
end

