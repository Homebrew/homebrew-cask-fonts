class FontEeyekUnicode < Formula
  desc "Eeyek Unicode"
  homepage "http://tabish.freeshell.org/eeyek/download.html"
  head "http://tabish.freeshell.org/eeyek/eeyek.zip"

  bottle :unneeded

  def install
    (share/"fonts").install "Eeyek_Unicode/Eeyek.ttf"
  end

  test do
  end
end
