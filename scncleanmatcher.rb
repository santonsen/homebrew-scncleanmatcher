Require "formula"

class Scncleanmatcher < Formula
  homepage "http://shortcutolso.no"
  url "https://github.com/santonsen/homebrew-scncleanmatcher/raw/master/dist/scncleanmatcher_0.0.2/scncleanmatcher_0.0.2.tar.gz"
  sha1 "a4e6fd86bc898a5c794f03b3427d2c91cd91dae5"

  def install
    # Remove unrecognized options if warned by configure
    system "make", "prefix=#{prefix}",
           "install"
  end
end
