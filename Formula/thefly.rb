class Thefly < Formula
  desc "shell plugin manager teleporter"
  homepage "https://github.com/joknarf/thefly"
  url "https://github.com/joknarf/thefly/releases/download/1.6.1/thefly.tar.gz"
  version "1.6.1"
  sha256 "de971019d7ca1175545367d1a2acd572e173005018063004bc510c18c7ef20dc"
  license "MIT"

  def install
    bin.install "bin/thefly"
  end

end

