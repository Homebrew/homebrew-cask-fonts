cask 'font-courier-new' do
  version '2.82'
  sha256 'bb511d861655dde879ae552eb86b134d6fae67cb58502e6ff73ec5d9151f3384'

  url 'https://downloads.sourceforge.net/corefonts/courie32.exe'
  appcast 'https://sourceforge.net/projects/corefonts/rss',
          checkpoint: '8d659740c2893218b3e1d16918a9372b2838f5e0e7ef0405d3103f2d563e7bd1'
  name 'Courier New'
  homepage 'http://sourceforge.net/projects/corefonts/files/the%20fonts/final/'

  depends_on formula: 'cabextract'

  font 'cour.ttf'
  font 'courbd.ttf'
  font 'courbi.ttf'
  font 'couri.ttf'
end
