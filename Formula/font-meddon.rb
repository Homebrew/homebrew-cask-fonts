class FontMeddon < Formula
  desc "Meddon"
  homepage "https://www.google.com/fonts/specimen/Meddon"
  head "https://github.com/google/fonts/raw/master/ofl/meddon/Meddon.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "Meddon.ttf"
  end

  test do
  end
end
