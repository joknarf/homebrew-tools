class Thefly < Formula
  desc "shell plugin manager teleporter"
  homepage "https://github.com/joknarf/thefly"
  url "https://github.com/joknarf/thefly/releases/download/1.5.7/thefly.tar.gz"
  version "1.5.7"
  sha256 "93ce3617950f5830a8ce6d10ae5c3a980d0b6c8589f8574a7459dbf9f3ea36d0"
  license "MIT"

  def install
    bin.install "bin/thefly"
  end

end

