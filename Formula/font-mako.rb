class FontMako < Formula
  desc "Mako"
  homepage "https://www.google.com/fonts/specimen/Mako"
  head "https://github.com/google/fonts/raw/master/ofl/mako/Mako-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "Mako-Regular.ttf"
  end

  test do
  end
end
