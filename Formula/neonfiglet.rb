class Neonfiglet < Formula
  desc "Animated Fun Banners"
  homepage "https://github.com/joknarf/neonfiglet"
  url "https://github.com/joknarf/neonfiglet/releases/download/1.3.6/neonfiglet.tar.gz"
  version "1.3.6"
  sha256 "13c54b59a1b584772ab34d72771f1145a510837fa95f19b2a5c0414fc564af71"
  license "MIT"

  def install
    bin.install "bin/neonfiglet"
  end

  test do
    system "#{bin}/neonfiglet", "neonfiglet"
  end
end

