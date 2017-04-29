cask 'font-arial-black' do
  version '2.35'
  sha256 'a425f0ffb6a1a5ede5b979ed6177f4f4f4fdef6ae7c302a7b7720ef332fec0a8'

  url 'https://downloads.sourceforge.net/corefonts/arialb32.exe'
  appcast 'https://sourceforge.net/projects/corefonts/rss',
          checkpoint: '8d659740c2893218b3e1d16918a9372b2838f5e0e7ef0405d3103f2d563e7bd1'
  name 'Arial Black'
  homepage 'http://sourceforge.net/projects/corefonts/files/the%20fonts/final/'

  depends_on formula: 'cabextract'

  font 'AriBlk.TTF'
end
