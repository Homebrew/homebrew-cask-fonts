cask 'font-arial-black' do
  version '2.35'
  sha256 'a425f0ffb6a1a5ede5b979ed6177f4f4f4fdef6ae7c302a7b7720ef332fec0a8'

  url 'http://downloads.sourceforge.net/sourceforge/corefonts/arialb32.exe'
  homepage 'http://sourceforge.net/projects/corefonts/files/the%20fonts/final/'
  license :oss

  depends_on :formula => 'cabextract'

  font 'AriBlk.TTF'
end
