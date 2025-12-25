class Neonfiglet < Formula
  desc "Animated Fun Banners"
  homepage "https://github.com/joknarf/neonfiglet"
  url "https://github.com/joknarf/neonfiglet/releases/download/1.3.0/neonfiglet.tar.gz"
  version "1.3.0"
  sha256 "7eec4504ea248e640d3965020eabb878ea45a9b7d5dc9fb8e7e214f5f5d47229"
  license "MIT"

  def install
    bin.install "bin/neonfiglet"
  end

  test do
    system "#{bin}/neonfiglet", "neonfiglet"
  end
end

