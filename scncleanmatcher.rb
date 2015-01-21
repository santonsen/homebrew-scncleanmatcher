require "formula"

class Scnscrapematcher < Formula
  homepage "http://shortcutolso.no"
  url "https://github.com/santonsen/homebrew-scnprojectsetup/raw/master/dist/scnscrapematcher_0.0.2/scnscrapematcher_0.0.2.tar.gz"
  sha1 "f45ccc533b19846b996afca129cb1d7e4e3bce4b"

  def install
    # Remove unrecognized options if warned by configure
    system "make", "prefix=#{prefix}",
           "install"
  end
end
