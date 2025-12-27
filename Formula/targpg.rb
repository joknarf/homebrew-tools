class Targpg < Formula
  desc "tar gpg password encrypt/decrypt"
  homepage "https://github.com/joknarf/targpg"
  url "https://github.com/joknarf/targpg/releases/download/1.0.1/targpg.tar.gz"
  version "1.0.1"
  sha256 "1ca1a29df45a618a546edfb1317c621f195172b21547458959e5f65b66b53a36"
  license "MIT"

  def install
    bin.install "bin/targpg"
  end

end

