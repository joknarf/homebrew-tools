class Neonfiglet < Formula
  desc "Animated Fun Banners"
  homepage "https://github.com/joknarf/neonfiglet"
  url "https://github.com/joknarf/neonfiglet/releases/download/1.3.9/neonfiglet.tar.gz"
  version "1.3.9"
  sha256 "bc19fa324cb850ee18c9d9252748413bd8865e84a2b3e378a977634366c78726"
  license "MIT"

  def install
    bin.install "bin/neonfiglet"
  end

  test do
    system "#{bin}/neonfiglet", "neonfiglet"
  end
end

