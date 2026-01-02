class Shellme < Formula
  desc "Human shell typing simulator"
  homepage "https://github.com/joknarf/shellme"
  url "https://github.com/joknarf/shellme/releases/download/1.0.0/shellme.tar.gz"
  version "1.0.0"
  sha256 "b8d92a124fffa6452a8df27c3d5a6307607ddf2fbcc015e6fcdfc10e25b146f7"
  license "MIT"

  def install
    bin.install "bin/shellme"
  end

end

