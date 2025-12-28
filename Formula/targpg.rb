class Targpg < Formula
  desc "tar gpg password encrypt/decrypt"
  homepage "https://github.com/joknarf/targpg"
  url "https://github.com/joknarf/targpg/releases/download/1.0.2/targpg.tar.gz"
  version "1.0.2"
  sha256 "c065a71c25928fe0fabe1d182abd9e5e8f79f9841b1515d639ecab2ef718ee48"
  license "MIT"

  def install
    bin.install "bin/targpg"
  end

end

