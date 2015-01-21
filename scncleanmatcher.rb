require "formula"

class Scncleanmatcher < Formula
  homepage "http://shortcutolso.no"
  url "https://github.com/santonsen/homebrew-scncleanmatcher/raw/master/dist/scncleanmatcher_0.0.6/scncleanmatcher_0.0.6.tar.gz"
  sha1 "1ddc3be64ddde09a9691c21231974fe2bc027273"

  def install
    # Remove unrecognized options if warned by configure
    system "make", "prefix=#{prefix}",
           "install"
  end
end
