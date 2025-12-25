class Neonfiglet < Formula
  desc "Animated Fun Banners"
  homepage "https://github.com/joknarf/neonfiglet"
  url "https://github.com/joknarf/neonfiglet/releases/download/latest/neonfiglet.tar.gz"
  version "1.2.21"
  sha256 "1987085ec7b0eda0a3079966d11aceed2fb20c499e15296cb91b849e99680fb7"
  license "MIT"

  def install
    bin.install "bin/neonfiglet"
  end

  test do
    system "#{bin}/neonfiglet", "neonfiglet"
  end
end

