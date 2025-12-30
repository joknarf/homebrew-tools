class Neonfiglet < Formula
  desc "Animated Fun Banners"
  homepage "https://github.com/joknarf/neonfiglet"
  url "https://github.com/joknarf/neonfiglet/releases/download/1.3.5/neonfiglet.tar.gz"
  version "1.3.5"
  sha256 "435aac293c5f89fde3fe2f99123f40286ea8a3812ed4387ec843f75be9fa74cb"
  license "MIT"

  def install
    bin.install "bin/neonfiglet"
  end

  test do
    system "#{bin}/neonfiglet", "neonfiglet"
  end
end

