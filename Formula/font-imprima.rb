class FontImprima < Formula
  desc "Imprima"
  homepage "https://www.google.com/fonts/specimen/Imprima"
  head "https://github.com/google/fonts/raw/master/ofl/imprima/Imprima-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "Imprima-Regular.ttf"
  end

  test do
  end
end
