class FontFreesans < Formula
  desc "FreeSans"
  homepage "http://ftp.gnu.org/gnu/freefont/"
  url "http://ftp.gnu.org/gnu/freefont/freefont-otf-#{version}.tar.gz"
  version "20120503"
  sha256 "3a6c51868c71b006c33c4bcde63d90927e6fcca8f51c965b8ad62d021614a860"

  bottle :unneeded

  def install
    (share/"fonts").install "freefont-#{version}/FreeMono.otf"
    (share/"fonts").install "freefont-#{version}/FreeMonoBold.otf"
    (share/"fonts").install "freefont-#{version}/FreeMonoBoldOblique.otf"
    (share/"fonts").install "freefont-#{version}/FreeMonoOblique.otf"
    (share/"fonts").install "freefont-#{version}/FreeSans.otf"
    (share/"fonts").install "freefont-#{version}/FreeSansBold.otf"
    (share/"fonts").install "freefont-#{version}/FreeSansBoldOblique.otf"
    (share/"fonts").install "freefont-#{version}/FreeSansOblique.otf"
    (share/"fonts").install "freefont-#{version}/FreeSerif.otf"
    (share/"fonts").install "freefont-#{version}/FreeSerifBold.otf"
    (share/"fonts").install "freefont-#{version}/FreeSerifBoldItalic.otf"
    (share/"fonts").install "freefont-#{version}/FreeSerifItalic.otf"
  end

  test do
  end
end
