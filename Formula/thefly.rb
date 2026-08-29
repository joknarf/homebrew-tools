class Thefly < Formula
  desc "shell plugin manager teleporter"
  homepage "https://github.com/joknarf/thefly"
  url "https://github.com/joknarf/thefly/releases/download/1.9.7/thefly.tar.gz"
  version "1.9.7"
  sha256 "57febce574c7ca5ccd97dc6d5b43efb9cf9931656ba3389695513b0a95e28a37"
  license "MIT"

  def install
    bin.install "bin/thefly"
  end

end

