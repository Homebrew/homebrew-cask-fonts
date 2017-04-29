cask 'font-comic-sans-ms' do
  version '2.10'
  sha256 '9c6df3feefde26d4e41d4a4fe5db2a89f9123a772594d7f59afd062625cd204e'

  url 'https://downloads.sourceforge.net/corefonts/comic32.exe'
  appcast 'https://sourceforge.net/projects/corefonts/rss',
          checkpoint: '8d659740c2893218b3e1d16918a9372b2838f5e0e7ef0405d3103f2d563e7bd1'
  name 'Comic Sans'
  homepage 'http://sourceforge.net/projects/corefonts/files/the%20fonts/final/'

  depends_on formula: 'cabextract'

  font 'Comicbd.TTF'
  font 'Comic.TTF'
end
