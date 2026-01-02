class Shellme < Formula
  desc "Human shell typing simulator"
  homepage "https://github.com/joknarf/shellme"
  url "https://github.com/joknarf/neonfiglet/releases/download/1.0.0/shellme.tar.gz"
  version "1.0.0"
  sha256 "435aac293c5f89fde3fe2f99123f40286ea8a3812ed4387ec843f75be9fa74cb"
  license "MIT"

  def install
    bin.install "bin/shellme"
  end

end

