class Thefly < Formula
  desc "shell plugin manager teleporter"
  homepage "https://github.com/joknarf/thefly"
  url "https://github.com/joknarf/thefly/releases/download/1.9.0/thefly.tar.gz"
  version "1.9.0"
  sha256 "eb4bd4ab190df027ea4d2a537892d2f695db02936d10ab215a7a7697f1776a30"
  license "MIT"

  def install
    bin.install "bin/thefly"
  end

end

