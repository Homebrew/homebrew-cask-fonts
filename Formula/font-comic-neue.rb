class FontComicNeue < Formula
  desc "Comic Neue"
  homepage "http://comicneue.com/"
  url "http://comicneue.com/comic-neue-#{version}.zip"
  version "2.2"
  sha256 "d67c7de093b3555a525a29db1999b7759723208f514f5fca117201d63b94b5b6"

  bottle :unneeded

  def install
    (share/"fonts").install "comic-neue-#{version}/OTF/ComicNeue-Angular-Regular.otf"
    (share/"fonts").install "comic-neue-#{version}/OTF/ComicNeue-Angular_Bold.otf"
    (share/"fonts").install "comic-neue-#{version}/OTF/ComicNeue-Angular_Bold_Oblique.otf"
    (share/"fonts").install "comic-neue-#{version}/OTF/ComicNeue-Angular_Light.otf"
    (share/"fonts").install "comic-neue-#{version}/OTF/ComicNeue-Angular_Light_Oblique.otf"
    (share/"fonts").install "comic-neue-#{version}/OTF/ComicNeue-Angular_Oblique.otf"
    (share/"fonts").install "comic-neue-#{version}/OTF/ComicNeue-Regular.otf"
    (share/"fonts").install "comic-neue-#{version}/OTF/ComicNeue_Bold.otf"
    (share/"fonts").install "comic-neue-#{version}/OTF/ComicNeue_Bold_Oblique.otf"
    (share/"fonts").install "comic-neue-#{version}/OTF/ComicNeue_Light.otf"
    (share/"fonts").install "comic-neue-#{version}/OTF/ComicNeue_Light_Oblique.otf"
    (share/"fonts").install "comic-neue-#{version}/OTF/ComicNeue_Oblique.otf"
  end

  test do
  end
end
