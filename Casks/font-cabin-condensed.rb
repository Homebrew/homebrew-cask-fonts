class FontCabinCondensed < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/cabincondensed',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Cabin%20Condensed'
  version '1.006'
  sha256 'c3152b75d7f552f1b26a7cc071136be55129913ceff42636e71af491e76d055f'
  font 'CabinCondensed-Bold.ttf'
  font 'CabinCondensed-Medium.ttf'
  font 'CabinCondensed-Regular.ttf'
  font 'CabinCondensed-SemiBold.ttf'
end
