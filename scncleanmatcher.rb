require "formula"

class Scncleanmatcher < Formula
  homepage "http://shortcutolso.no"
  url "https://github.com/santonsen/homebrew-scncleanmatcher/raw/master/dist/scncleanmatcher_1.0.0/scncleanmatcher_1.0.0.tar.gz"
  sha1 "20a6bd0eb6e404ffdf6c7bb1f31c84c646a00ab6"

  def install
    # Remove unrecognized options if warned by configure
    system "make", "prefix=#{prefix}",
           "install"
  end
end
