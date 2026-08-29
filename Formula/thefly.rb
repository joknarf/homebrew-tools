class Thefly < Formula
  desc "shell plugin manager teleporter"
  homepage "https://github.com/joknarf/thefly"
  url "https://github.com/joknarf/thefly/releases/download/1.9.6/thefly.tar.gz"
  version "1.9.6"
  sha256 "0a500672813de51b34ad8c9b9c33ccaa4f9cb756ea95e5838a02c5fa292729fc"
  license "MIT"

  def install
    bin.install "bin/thefly"
  end

end

