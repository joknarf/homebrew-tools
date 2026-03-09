class Thefly < Formula
  desc "shell plugin manager teleporter"
  homepage "https://github.com/joknarf/thefly"
  url "https://github.com/joknarf/thefly/releases/download/1.5.3/thefly.tar.gz"
  version "1.5.3"
  sha256 "57c76e5dd197dcd1629eafd9280f805ea7b20dfa63fbb9af2e0ae2805bd12237"
  license "MIT"

  def install
    bin.install "bin/thefly"
  end

end

