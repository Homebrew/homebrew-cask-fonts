cask 'font-comic-sans-ms' do
  version '2.10'
  sha256 '9c6df3feefde26d4e41d4a4fe5db2a89f9123a772594d7f59afd062625cd204e'

  url 'http://downloads.sourceforge.net/sourceforge/corefonts/comic32.exe'
  homepage 'http://sourceforge.net/projects/corefonts/files/the%20fonts/final/'
  license :oss

  depends_on formula: 'cabextract'

  font 'Comicbd.TTF'
  font 'Comic.TTF'
end
