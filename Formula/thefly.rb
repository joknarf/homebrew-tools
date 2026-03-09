class Thefly < Formula
  desc "shell plugin manager teleporter"
  homepage "https://github.com/joknarf/thefly"
  url "https://github.com/joknarf/thefly/releases/download/1.5.1/thefly.tar.gz"
  version "1.5.1"
  sha256 "3465b6c4889561cf8cb1b466a08e13bf4ba3c83980cd0d8dbf666e23e1e0cb43"
  license "MIT"

  def install
    bin.install "bin/thefly"
  end

end

