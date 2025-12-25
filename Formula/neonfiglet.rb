class Neonfiglet < Formula
  desc "Animated Fun Banners"
  homepage "https://github.com/joknarf/neonfiglet"
  url ""
  version "1.2.25"
  sha256 "6b14ac70f44c82f4f38eba0274ee6e2eb2c8eb3cb6f1a9f76fcadf10f2b341ac"
  license "MIT"

  def install
    bin.install "bin/neonfiglet"
  end

  test do
    system "#{bin}/neonfiglet", "neonfiglet"
  end
end

