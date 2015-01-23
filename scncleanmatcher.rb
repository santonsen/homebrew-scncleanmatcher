require "formula"

class Scncleanmatcher < Formula
  homepage "http://shortcutolso.no"
  url "https://github.com/santonsen/homebrew-scncleanmatcher/raw/master/dist/scncleanmatcher_0.0.7/scncleanmatcher_0.0.7.tar.gz"
  sha1 "3907655508da2e26b9a800a7f9d8e4b0d7e8f135"

  def install
    # Remove unrecognized options if warned by configure
    system "make", "prefix=#{prefix}",
           "install"
  end
end
