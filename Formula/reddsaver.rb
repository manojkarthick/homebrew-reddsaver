class Reddsaver < Formula
  desc "CLI tool to download saved media from Reddit "
  homepage "https://github.com/manojkarthick/reddsaver"
  url "https://github.com/manojkarthick/homebrew-reddsaver/releases/latest/download/reddsaver-mac.tar.gz"
  version "0.3.1"
  sha256 "ae175eec5ebf1e364810a218d10fbcc74645b16949d7da17d35f507860dd351c"

  def install
    bin.install "reddsaver"
  end
end
