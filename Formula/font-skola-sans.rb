class FontSkolaSans < Formula
  desc "SkokalaSans"
  homepage "https://www.behance.net/gallery/17504367/Free-font-family-SkolaSans"
  head "http://www.mediafire.com/download/5cbb1kb41ypzm3v/SkolaSansPro.zip"

  bottle :unneeded

  def install
    (share/"fonts").install "SkolaSansPro/SkolaSansPro OTF/SkolaSans-Black.otf"
    (share/"fonts").install "SkolaSansPro/SkolaSansPro OTF/SkolaSans-BlackItalic.otf"
    (share/"fonts").install "SkolaSansPro/SkolaSansPro OTF/SkolaSans-Bold.otf"
    (share/"fonts").install "SkolaSansPro/SkolaSansPro OTF/SkolaSans-BoldItalic.otf"
    (share/"fonts").install "SkolaSansPro/SkolaSansPro OTF/SkolaSans-Light.otf"
    (share/"fonts").install "SkolaSansPro/SkolaSansPro OTF/SkolaSans-LightItalic.otf"
    (share/"fonts").install "SkolaSansPro/SkolaSansPro OTF/SkolaSans-Medium.otf"
    (share/"fonts").install "SkolaSansPro/SkolaSansPro OTF/SkolaSans-MediumItalic.otf"
    (share/"fonts").install "SkolaSansPro/SkolaSansPro OTF/SkolaSans-Regular.otf"
    (share/"fonts").install "SkolaSansPro/SkolaSansPro OTF/SkolaSans-RegularItalic.otf"
    (share/"fonts").install "SkolaSansPro/SkolaSansCn Pro OTF/SkolaSans-Black.otf"
    (share/"fonts").install "SkolaSansPro/SkolaSansCn Pro OTF/SkolaSans-BlackItalic.otf"
    (share/"fonts").install "SkolaSansPro/SkolaSansCn Pro OTF/SkolaSans-Bold.otf"
    (share/"fonts").install "SkolaSansPro/SkolaSansCn Pro OTF/SkolaSans-BoldItalic.otf"
    (share/"fonts").install "SkolaSansPro/SkolaSansCn Pro OTF/SkolaSans-Light.otf"
    (share/"fonts").install "SkolaSansPro/SkolaSansCn Pro OTF/SkolaSans-LightItalic.otf"
    (share/"fonts").install "SkolaSansPro/SkolaSansCn Pro OTF/SkolaSans-Medium.otf"
    (share/"fonts").install "SkolaSansPro/SkolaSansCn Pro OTF/SkolaSans-MediumItalic.otf"
    (share/"fonts").install "SkolaSansPro/SkolaSansCn Pro OTF/SkolaSans-Regular.otf"
    (share/"fonts").install "SkolaSansPro/SkolaSansCn Pro OTF/SkolaSans-RegularItalic.otf"
  end

  test do
  end
end
