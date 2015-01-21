require "formula"

class Scncleanmatcher < Formula
  homepage "http://shortcutolso.no"
  url "https://github.com/santonsen/homebrew-scncleanmatcher/raw/master/dist/scncleanmatcher_0.0.4/scncleanmatcher_0.0.4.tar.gz"
  sha1 "bb4b34392be15a60b9935bfe909271684a971d0b"

  def install
    # Remove unrecognized options if warned by configure
    system "make", "prefix=#{prefix}",
           "install"
  end
end
