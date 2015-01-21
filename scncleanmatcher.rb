require "formula"

class Scnscrapematcher < Formula
  homepage "http://shortcutolso.no"
  url "https://github.com/santonsen/homebrew-scnprojectsetup/raw/master/dist/scnscrapematcher_0.0.2/scnscrapematcher_0.0.2.tar.gz"
  sha1 "0e407465ea16c9f9731365a9b5733d7ee1cdd577"

  def install
    # Remove unrecognized options if warned by configure
    system "make", "prefix=#{prefix}",
           "install"
  end
end
