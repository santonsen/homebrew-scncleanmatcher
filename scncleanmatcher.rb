require "formula"

class Scncleanmatcher < Formula
  homepage "http://shortcutolso.no"
  url "https://github.com/santonsen/homebrew-scncleanmatcher/raw/master/dist/scncleanmatcher_1.1.1/scncleanmatcher_1.1.1.tar.gz"
  sha1 "16f54cc1fcd0cdf747233c14a1d620ed4fab724e"

  def install
    # Remove unrecognized options if warned by configure
    system "make", "prefix=#{prefix}",
           "install"
  end
end
