class FontLibreFranklin < Formula
  desc "Libre Franklin"
  homepage "https://github.com/impallari/Libre-Franklin"
  head "https://github.com/impallari/Libre-Franklin/archive/master.zip"

  bottle :unneeded

  def install
    (share/"fonts").install "Libre-Franklin-master/fonts/OTF/LibreFranklin-Black.otf"
    (share/"fonts").install "Libre-Franklin-master/fonts/OTF/LibreFranklin-BlackItalic.otf"
    (share/"fonts").install "Libre-Franklin-master/fonts/OTF/LibreFranklin-Bold.otf"
    (share/"fonts").install "Libre-Franklin-master/fonts/OTF/LibreFranklin-BoldItalic.otf"
    (share/"fonts").install "Libre-Franklin-master/fonts/OTF/LibreFranklin-ExtraBold.otf"
    (share/"fonts").install "Libre-Franklin-master/fonts/OTF/LibreFranklin-ExtraBoldItalic.otf"
    (share/"fonts").install "Libre-Franklin-master/fonts/OTF/LibreFranklin-ExtraLight.otf"
    (share/"fonts").install "Libre-Franklin-master/fonts/OTF/LibreFranklin-ExtraLightItalic.otf"
    (share/"fonts").install "Libre-Franklin-master/fonts/OTF/LibreFranklin-Italic.otf"
    (share/"fonts").install "Libre-Franklin-master/fonts/OTF/LibreFranklin-Light.otf"
    (share/"fonts").install "Libre-Franklin-master/fonts/OTF/LibreFranklin-LightItalic.otf"
    (share/"fonts").install "Libre-Franklin-master/fonts/OTF/LibreFranklin-Medium.otf"
    (share/"fonts").install "Libre-Franklin-master/fonts/OTF/LibreFranklin-MediumItalic.otf"
    (share/"fonts").install "Libre-Franklin-master/fonts/OTF/LibreFranklin-Regular.otf"
    (share/"fonts").install "Libre-Franklin-master/fonts/OTF/LibreFranklin-SemiBold.otf"
    (share/"fonts").install "Libre-Franklin-master/fonts/OTF/LibreFranklin-SemiBoldItalic.otf"
    (share/"fonts").install "Libre-Franklin-master/fonts/OTF/LibreFranklin-Thin.otf"
    (share/"fonts").install "Libre-Franklin-master/fonts/OTF/LibreFranklin-ThinItalic.otf"
  end

  test do
  end
end
