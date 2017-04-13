cask 'font-comic-neue' do
  version '2.2'
  sha256 'd67c7de093b3555a525a29db1999b7759723208f514f5fca117201d63b94b5b6'

  url "http://comicneue.com/comic-neue-#{version}.zip"
  name 'Comic Neue'
  homepage 'http://comicneue.com/'

  font "comic-neue-#{version}/OTF/ComicNeue-Angular-Regular.otf"
  font "comic-neue-#{version}/OTF/ComicNeue-Angular_Bold.otf"
  font "comic-neue-#{version}/OTF/ComicNeue-Angular_Bold_Oblique.otf"
  font "comic-neue-#{version}/OTF/ComicNeue-Angular_Light.otf"
  font "comic-neue-#{version}/OTF/ComicNeue-Angular_Light_Oblique.otf"
  font "comic-neue-#{version}/OTF/ComicNeue-Angular_Oblique.otf"
  font "comic-neue-#{version}/OTF/ComicNeue-Regular.otf"
  font "comic-neue-#{version}/OTF/ComicNeue_Bold.otf"
  font "comic-neue-#{version}/OTF/ComicNeue_Bold_Oblique.otf"
  font "comic-neue-#{version}/OTF/ComicNeue_Light.otf"
  font "comic-neue-#{version}/OTF/ComicNeue_Light_Oblique.otf"
  font "comic-neue-#{version}/OTF/ComicNeue_Oblique.otf"
end
