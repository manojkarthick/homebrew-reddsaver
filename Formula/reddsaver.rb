class Reddsaver < Formula
  desc "CLI tool to download saved media from Reddit "
  homepage "https://github.com/manojkarthick/reddsaver"
  url "https://github.com/manojkarthick/homebrew-reddsaver/releases/latest/download/reddsaver-mac.tar.gz"
  version "0.4.0"
  sha256 "629ba8f200f1d49b2779e9f95e0db0e737e21b93caa0cfed101f62ab8deaae83"

  def install
    bin.install "reddsaver"
  end
end
