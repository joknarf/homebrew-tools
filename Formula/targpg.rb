class Targpg < Formula
  desc "tar gpg password encrypt/decrypt"
  homepage "https://github.com/joknarf/targpg"
  url "https://github.com/joknarf/targpg/releases/download/1.0.0/targpg.tar.gz"
  version "1.0.0"
  sha256 "43af8d3794ac3f95c4ce79124cc4266c838892be74ec6da346bb5abc6eb1c7b7"
  license "MIT"

  def install
    bin.install "bin/targpg"
  end

end

