class Reddsaver < Formula
  desc "CLI tool to download saved media from Reddit "
  homepage "https://github.com/manojkarthick/reddsaver"
  url "https://github.com/manojkarthick/homebrew-reddsaver/releases/latest/download/pqrs-mac.tar.gz"
  version "0.3.0"
  sha256 "9e7106e802e22a1c0f119911b6bbbe914630b59a10145fd2aa45c050ba93bb37"

  def install
    bin.install "reddsaver"
  end
end
