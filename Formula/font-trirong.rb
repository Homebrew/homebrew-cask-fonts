class FontTrirong < Formula
  desc "Trirong"
  homepage "https://cadsondemak.github.io/trirong/"
  head "https://github.com/cadsondemak/trirong/archive/master.zip"

  bottle :unneeded

  def install
    (share/"fonts").install "trirong-master/fonts/Trirong-Black.otf"
    (share/"fonts").install "trirong-master/fonts/Trirong-BlackItalic.otf"
    (share/"fonts").install "trirong-master/fonts/Trirong-Bold.otf"
    (share/"fonts").install "trirong-master/fonts/Trirong-BoldItalic.otf"
    (share/"fonts").install "trirong-master/fonts/Trirong-DemiBold.otf"
    (share/"fonts").install "trirong-master/fonts/Trirong-DemiBoldItalic.otf"
    (share/"fonts").install "trirong-master/fonts/Trirong-ExtraBold.otf"
    (share/"fonts").install "trirong-master/fonts/Trirong-ExtraBoldItalic.otf"
    (share/"fonts").install "trirong-master/fonts/Trirong-ExtraLight.otf"
    (share/"fonts").install "trirong-master/fonts/Trirong-ExtraLightItalic.otf"
    (share/"fonts").install "trirong-master/fonts/Trirong-Italic.otf"
    (share/"fonts").install "trirong-master/fonts/Trirong-Light.otf"
    (share/"fonts").install "trirong-master/fonts/Trirong-LightItalic.otf"
    (share/"fonts").install "trirong-master/fonts/Trirong-Medium.otf"
    (share/"fonts").install "trirong-master/fonts/Trirong-MediumItalic.otf"
    (share/"fonts").install "trirong-master/fonts/Trirong-Regular.otf"
    (share/"fonts").install "trirong-master/fonts/Trirong-Thin.otf"
    (share/"fonts").install "trirong-master/fonts/Trirong-ThinItalic.otf"
  end

  test do
  end
end
