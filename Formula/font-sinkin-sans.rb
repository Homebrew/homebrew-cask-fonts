class FontSinkinSans < Formula
  desc "Sinkin Sans"
  homepage "http://www.fontsquirrel.com/fonts/sinkin-sans"
  head "http://www.fontsquirrel.com/fonts/download/sinkin-sans"

  bottle :unneeded

  def install
    (share/"fonts").install "SinkinSans-100Thin.otf"
    (share/"fonts").install "SinkinSans-100ThinItalic.otf"
    (share/"fonts").install "SinkinSans-200XLight.otf"
    (share/"fonts").install "SinkinSans-200XLightItalic.otf"
    (share/"fonts").install "SinkinSans-300Light.otf"
    (share/"fonts").install "SinkinSans-300LightItalic.otf"
    (share/"fonts").install "SinkinSans-400Regular.otf"
    (share/"fonts").install "SinkinSans-400Italic.otf"
    (share/"fonts").install "SinkinSans-500Medium.otf"
    (share/"fonts").install "SinkinSans-500MediumItalic.otf"
    (share/"fonts").install "SinkinSans-600SemiBold.otf"
    (share/"fonts").install "SinkinSans-600SemiBoldItali.otf"
    (share/"fonts").install "SinkinSans-700Bold.otf"
    (share/"fonts").install "SinkinSans-700BoldItalic.otf"
    (share/"fonts").install "SinkinSans-800Black.otf"
    (share/"fonts").install "SinkinSans-800BlackItalic.otf"
    (share/"fonts").install "SinkinSans-900XBlack.otf"
    (share/"fonts").install "SinkinSans-900XBlackItalic.otf"
  end

  test do
  end
end
