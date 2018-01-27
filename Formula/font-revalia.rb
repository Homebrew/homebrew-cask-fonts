class FontRevalia < Formula
  desc "Revalia"
  homepage "https://www.google.com/fonts/specimen/Revalia"
  head "https://github.com/google/fonts/raw/master/ofl/revalia/Revalia-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "Revalia-Regular.ttf"
  end

  test do
  end
end
