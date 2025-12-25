class Neonfiglet < Formula
  desc "Animated Fun Banners"
  homepage "https://github.com/joknarf/neonfiglet"
  url "https://github.com/joknarf/neonfiglet/releases/download/1.2.13/neonfiglet.tar.gz"
  sha256 "058812e8e6fc8b16a4e244ee0af888efdb3bc857c402c7194c807d8be0183ef7"
  license "MIT"

  def install
    bin.install ".local/bin/neonfiglet"
  end

  test do
    system "#{bin}/neonfiglet", "neonfiglet"
  end
end

