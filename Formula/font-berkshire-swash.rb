class FontBerkshireSwash < Formula
  desc "Berkshire Swash"
  homepage "https://www.google.com/fonts/specimen/Berkshire+Swash"
  head "https://github.com/google/fonts/raw/master/ofl/berkshireswash/BerkshireSwash-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "BerkshireSwash-Regular.ttf"
  end

  test do
  end
end
