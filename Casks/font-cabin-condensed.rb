class FontCabinCondensed < Cask
  # version '1.006'
  version :latest
  sha256 :no_check

  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/cabincondensed',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Cabin%20Condensed'
  license :ofl

  font 'CabinCondensed-Bold.ttf'
  font 'CabinCondensed-Medium.ttf'
  font 'CabinCondensed-Regular.ttf'
  font 'CabinCondensed-SemiBold.ttf'
end
