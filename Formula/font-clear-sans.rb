class FontClearSans < Formula
  desc "Clear Sans"
  homepage "https://01.org/clear-sans"
  url "https://01.org/sites/default/files/downloads/clear-sans/clearsans-#{version}.zip"
  version "1.00"
  sha256 "41809a296870dd7b4753d6532b4093821d61f9806281e6c053ccb11083ad1190"

  bottle :unneeded

  def install
    (share/"fonts").install "TTF/ClearSans-Bold.ttf"
    (share/"fonts").install "TTF/ClearSans-BoldItalic.ttf"
    (share/"fonts").install "TTF/ClearSans-Italic.ttf"
    (share/"fonts").install "TTF/ClearSans-Light.ttf"
    (share/"fonts").install "TTF/ClearSans-Medium.ttf"
    (share/"fonts").install "TTF/ClearSans-MediumItalic.ttf"
    (share/"fonts").install "TTF/ClearSans-Regular.ttf"
    (share/"fonts").install "TTF/ClearSans-Thin.ttf"
  end

  test do
  end
end
