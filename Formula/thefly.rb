class Thefly < Formula
  desc "shell plugin manager teleporter"
  homepage "https://github.com/joknarf/thefly"
  url "https://github.com/joknarf/thefly/releases/download/1.9.5/thefly.tar.gz"
  version "1.9.5"
  sha256 "52ba48dead2e815dc991ca10645152aed4ffd5d834981ed803c207392dd11ca1"
  license "MIT"

  def install
    bin.install "bin/thefly"
  end

end

