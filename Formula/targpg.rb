class Targpg < Formula
  desc "tar gpg password encrypt/decrypt"
  homepage "https://github.com/joknarf/targpg"
  url "https://github.com/joknarf/targpg/releases/download/1.0.3/targpg.tar.gz"
  version "1.0.3"
  sha256 "de9908cba63f5e90a7de366e669851c2b45d1ef456cc1f0c81dbbb3b11023b76"
  license "MIT"

  def install
    bin.install "bin/targpg"
  end

end

