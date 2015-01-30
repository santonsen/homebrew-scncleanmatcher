require "formula"

class Scncleanmatcher < Formula
  homepage "http://shortcutolso.no"
  url "https://github.com/santonsen/homebrew-scncleanmatcher/raw/master/dist/scncleanmatcher_1.1.0/scncleanmatcher_1.1.0.tar.gz"
  sha1 "a45269c3a4e9e1df5fee45ef0fff574395633f10"

  def install
    # Remove unrecognized options if warned by configure
    system "make", "prefix=#{prefix}",
           "install"
  end
end
