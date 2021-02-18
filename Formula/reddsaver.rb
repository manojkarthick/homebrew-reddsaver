class Reddsaver < Formula
  desc "CLI tool to download saved media from Reddit "
  homepage "https://github.com/manojkarthick/reddsaver"
  url "https://github.com/manojkarthick/homebrew-reddsaver/releases/latest/download/reddsaver-mac.tar.gz"
  version "0.3.0"
  sha256 "e20205d01d1d3d3397f10afac6c786ec620ab7bdc9b969bf8018a823bdd8066d"

  def install
    bin.install "reddsaver"
  end
end
