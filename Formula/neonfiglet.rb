class Neonfiglet < Formula
  desc "Animated Fun Banners"
  homepage "https://github.com/joknarf/neonfiglet"
  url "https://github.com/joknarf/neonfiglet/releases/download/1.3.7/neonfiglet.tar.gz"
  version "1.3.7"
  sha256 "fdb7d4ed81762b92e8310c61b38877009e1f25d1fd61a7b477ca084e9be2bcee"
  license "MIT"

  def install
    bin.install "bin/neonfiglet"
  end

  test do
    system "#{bin}/neonfiglet", "neonfiglet"
  end
end

