class FontWebdings < Cask
  url 'http://downloads.sourceforge.net/sourceforge/corefonts/webdin32.exe'
  homepage 'http://sourceforge.net/projects/corefonts/files/the%20fonts/final/'
  version '1.03'
  depends_on_formula 'cabextract'
  sha256 '64595b5abc1080fba8610c5c34fab5863408e806aafe84653ca8575bed17d75a'
  font 'Webdings.TTF'
end
