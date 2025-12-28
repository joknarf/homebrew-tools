class Targpg < Formula
  desc "tar gpg password encrypt/decrypt"
  homepage "https://github.com/joknarf/targpg"
  url "https://github.com/joknarf/targpg/releases/download/1.0.1/targpg.tar.gz"
  version "1.0.1"
  sha256 "2985fee9b6e6d735f45e924f121e5d181e996c13ac6303b8f2e872e82b394687"
  license "MIT"

  def install
    bin.install "bin/targpg"
  end

end

