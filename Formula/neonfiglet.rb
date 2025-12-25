class Neonfiglet < Formula
  desc "Animated Fun Banners"
  homepage "https://github.com/joknarf/neonfiglet"
  url "https://github.com/joknarf/neonfiglet/releases/download/1.2.30/neonfiglet.tar.gz"
  version "1.2.30"
  sha256 "40190168f14a95fa5aacde821bd7443ec0ae25db455f934e17612309c6ea8c81"
  license "MIT"

  def install
    bin.install "bin/neonfiglet"
  end

  test do
    system "#{bin}/neonfiglet", "neonfiglet"
  end
end

