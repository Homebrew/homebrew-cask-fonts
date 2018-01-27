class FontProfontWindowsTweaked < Formula
  desc "ProFontWindows"
  homepage "http://tobiasjung.name/profont/"
  head "http://tobiasjung.name/downloadfile.php?file=ProFontWinTweaked.zip"

  bottle :unneeded

  def install
    (share/"fonts").install "ProFontWinTweaked/ProFontWindows.ttf"
  end

  test do
  end
end
