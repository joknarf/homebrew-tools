class Pgtree < Formula
  desc "shell plugin manager teleporter"
  homepage "https://github.com/joknarf/thefly"
  url "https://github.com/joknarf/thefly/releases/download/1.4.1/thefly.tar.gz"
  version "1.4.1"
  sha256 "9fbf0aad17b2183df4dfdba381039cc4e059cf8443827a01262b9e8b7226dc7f"
  license "MIT"

  def install
    bin.install "bin/thefly"
  end

end

