class FontSignika < Formula
  desc "Signika"
  homepage "http://fontfabric.com/signika-font/"
  head "http://fontfabric.com/downfont/signika.zip"

  bottle :unneeded

  def install
    (share/"fonts").install "Signika/Signika-Bold.ttf"
    (share/"fonts").install "Signika/Signika-Light.ttf"
    (share/"fonts").install "Signika/Signika-Regular.ttf"
    (share/"fonts").install "Signika/Signika-Semibold.ttf"
    (share/"fonts").install "Signika_Negative/SignikaNegative-Bold.ttf"
    (share/"fonts").install "Signika_Negative/SignikaNegative-Light.ttf"
    (share/"fonts").install "Signika_Negative/SignikaNegative-Regular.ttf"
    (share/"fonts").install "Signika_Negative/SignikaNegative-Semibold.ttf"
  end

  test do
  end
end
