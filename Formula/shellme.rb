class Shellme < Formula
  desc "Human shell typing simulator"
  homepage "https://github.com/joknarf/shellme"
  url "https://github.com/joknarf/shellme/releases/download/1.0.1/shellme.tar.gz"
  version "1.0.1"
  sha256 "01c6be07b8438b12f62f1332386218e6c8aa8a19d0aebdf945cf04a739cf9e85"
  license "MIT"

  def install
    bin.install "bin/shellme"
  end

end

