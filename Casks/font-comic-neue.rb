class FontComicNeue < Cask
  version '1.1'
  sha256 'f9442fc42252db62ea788bd0247ae0e74571678d1dbd3e3edc229389050d6923'

  url "http://comicneue.com/comic-neue-#{version}.zip"
  homepage 'http://comicneue.com/'
  license :unknown

  font "comic-neue-#{version}/ComicNeue-Angular-Bold-Oblique.ttf"
  font "comic-neue-#{version}/ComicNeue-Angular-Bold.ttf"
  font "comic-neue-#{version}/ComicNeue-Angular-Light-Oblique.ttf"
  font "comic-neue-#{version}/ComicNeue-Angular-Light.ttf"
  font "comic-neue-#{version}/ComicNeue-Angular-Regular-Oblique.ttf"
  font "comic-neue-#{version}/ComicNeue-Angular-Regular.ttf"
  font "comic-neue-#{version}/ComicNeue-Bold-Oblique.ttf"
  font "comic-neue-#{version}/ComicNeue-Bold.ttf"
  font "comic-neue-#{version}/ComicNeue-Light-Oblique.ttf"
  font "comic-neue-#{version}/ComicNeue-Light.ttf"
  font "comic-neue-#{version}/ComicNeue-Regular-Oblique.ttf"
  font "comic-neue-#{version}/ComicNeue-Regular.ttf"
end
