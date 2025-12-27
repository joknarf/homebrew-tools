class Targpg < Formula
  desc "tar gpg password encrypt/decrypt"
  homepage "https://github.com/joknarf/targpg"
  url "https://github.com/joknarf/targpg/releases/download/1.0.1/targpg.tar.gz"
  version "1.0.1"
  sha256 "65a751d03d872e1393576272832b6de62998ce1accbbdd4431376da938b3cb28"
  license "MIT"

  def install
    bin.install "bin/targpg"
  end

end

