class Mkshz < Formula
  desc "self extracting shell gzip tarball packager"
  homepage "https://github.com/joknarf/mkshz"
  url "https://github.com/joknarf/mkshz/releases/download/1.0.1/mkshz.tar.gz"
  version "1.0.1"
  sha256 "b27ef0970032c3ddb9754a02969ef7d058d9357456ea7295462210adc766389e"
  license "MIT"

  def install
    bin.install "bin/mkshz"
  end

end

