cask 'font-webdings' do
  version '1.03'
  sha256 '64595b5abc1080fba8610c5c34fab5863408e806aafe84653ca8575bed17d75a'

  url 'http://downloads.sourceforge.net/sourceforge/corefonts/webdin32.exe'
  homepage 'http://sourceforge.net/projects/corefonts/files/the%20fonts/final/'
  license :oss

  depends_on formula: 'cabextract'

  font 'Webdings.TTF'
end
