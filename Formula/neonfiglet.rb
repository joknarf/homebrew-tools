class Neonfiglet < Formula
  desc "Animated Fun Banners"
  homepage "https://github.com/joknarf/neonfiglet"
  url "https://github.com/joknarf/neonfiglet/releases/download/1.3.5/neonfiglet.tar.gz"
  version "1.3.5"
  sha256 "5b3ca8cf40315d37f3cb690ed354c4d992a16f80cf5616301a5bccdfca11aa09"
  license "MIT"

  def install
    bin.install "bin/neonfiglet"
  end

  test do
    system "#{bin}/neonfiglet", "neonfiglet"
  end
end

