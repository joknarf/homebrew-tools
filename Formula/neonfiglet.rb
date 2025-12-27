class Neonfiglet < Formula
  desc "Animated Fun Banners"
  homepage "https://github.com/joknarf/neonfiglet"
  url "https://github.com/joknarf/neonfiglet/releases/download/1.3.2/neonfiglet.tar.gz"
  version "1.3.2"
  sha256 "badabdfb2a14881ea245df50c6161d31789afcf89b1473d82864f77157001a6e"
  license "MIT"

  def install
    bin.install "bin/neonfiglet"
  end

  test do
    system "#{bin}/neonfiglet", "neonfiglet"
  end
end

