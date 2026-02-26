class Thefly < Formula
  desc "shell plugin manager teleporter"
  homepage "https://github.com/joknarf/thefly"
  url "https://github.com/joknarf/thefly/releases/download/1.4.7/thefly.tar.gz"
  version "1.4.7"
  sha256 "05abd734138692c197202b4ce66f20383c3783b527eab20cb6311e929716e43f"
  license "MIT"

  def install
    bin.install "bin/thefly"
  end

end

