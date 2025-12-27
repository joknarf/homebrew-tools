class Targpg < Formula
  desc "tar gpg password encrypt/decrypt"
  homepage "https://github.com/joknarf/targpg"
  url "https://github.com/joknarf/targpg/releases/download/1.0.2/targpg.tar.gz"
  version "1.0.2"
  sha256 "f7f9400432af0b31acb208ee9dabb87cc5e80246bcec30291f460d0dfb351969"
  license "MIT"

  def install
    bin.install "bin/targpg"
  end

end

