class Neonfiglet < Formula
  desc "Animated Fun Banners"
  homepage "https://github.com/joknarf/neonfiglet"
  url "https://github.com/joknarf/neonfiglet/releases/download/1.4.0/neonfiglet.tar.gz"
  version "1.4.0"
  sha256 "19cf8ec5be3559e7ff04db8d237928fe746d04ea3938a9624c03d737902d80ab"
  license "MIT"

  def install
    bin.install "bin/neonfiglet"
  end

  test do
    system "#{bin}/neonfiglet", "neonfiglet"
  end
end

