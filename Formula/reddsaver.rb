class Reddsaver < Formula
  desc "CLI tool to download saved media from Reddit "
  homepage "https://github.com/manojkarthick/reddsaver"
  url "https://github.com/manojkarthick/homebrew-reddsaver/releases/latest/download/reddsaver-mac.tar.gz"
  version "0.3.2"
  sha256 "2089579e1a4696f180e76dfbc6b00aeeaf2e303454d779b942066c0ab1bda571"

  def install
    bin.install "reddsaver"
  end
end
