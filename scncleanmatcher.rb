require "formula"

class Scncleanmatcher < Formula
  homepage "http://shortcutolso.no"
  url "https://github.com/santonsen/homebrew-scncleanmatcher/raw/master/dist/scncleanmatcher_0.0.5/scncleanmatcher_0.0.5.tar.gz"
  sha1 "89652be51ce402c64cbf9c20976ad7ab24bb9efb"

  def install
    # Remove unrecognized options if warned by configure
    system "make", "prefix=#{prefix}",
           "install"
  end
end
