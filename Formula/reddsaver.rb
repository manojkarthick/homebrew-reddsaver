class Reddsaver < Formula
  desc "CLI tool to download saved media from Reddit "
  homepage "https://github.com/manojkarthick/reddsaver"
  url "https://github.com/manojkarthick/homebrew-reddsaver/releases/latest/download/reddsaver-mac.tar.gz"
  version "0.3.3"
  sha256 "d65a202d81bab4979a10624835989c48cf3becc3b9ac780077ce11a7da768e3c"

  def install
    bin.install "reddsaver"
  end
end
