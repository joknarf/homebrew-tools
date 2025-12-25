class Neonfiglet < Formula
  desc "Animated Fun Banners"
  homepage "https://github.com/joknarf/neonfiglet"
  url ""
  version "1.2.23"
  sha256 "f4add4dbd50a728e40a63828af4e92b61ce71296725e59f560fae93069d69217"
  license "MIT"

  def install
    bin.install "bin/neonfiglet"
  end

  test do
    system "#{bin}/neonfiglet", "neonfiglet"
  end
end

