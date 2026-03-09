class Thefly < Formula
  desc "shell plugin manager teleporter"
  homepage "https://github.com/joknarf/thefly"
  url "https://github.com/joknarf/thefly/releases/download/1.5.2/thefly.tar.gz"
  version "1.5.2"
  sha256 "64b5fbd1ecd9abd094461ce7c3a7566352a23be14c003a4d1fce67035e916280"
  license "MIT"

  def install
    bin.install "bin/thefly"
  end

end

