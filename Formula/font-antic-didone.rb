class FontAnticDidone < Formula
  desc "Antic Didone"
  homepage "https://www.google.com/fonts/specimen/Antic+Didone"
  head "https://github.com/google/fonts/raw/master/ofl/anticdidone/AnticDidone-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "AnticDidone-Regular.ttf"
  end

  test do
  end
end
