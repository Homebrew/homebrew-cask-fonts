class FontAboriginalSans < Formula
  desc "LanguageGeek Aboriginal Sans Serif"
  homepage "http://www.languagegeek.com/font/fontdownload.html"
  head "http://www.languagegeek.com/font/AboriginalSans.zip"

  bottle :unneeded

  def install
    (share/"fonts").install "AboriginalSansREGULAR.ttf"
    (share/"fonts").install "AboriginalSansBOLD.ttf"
    (share/"fonts").install "AboriginalSansBOLDITALIC.ttf"
    (share/"fonts").install "AboriginalSansITALIC.ttf"
  end

  test do
  end
end
