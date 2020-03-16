cask 'font-jf-open-huninn' do
  version '1.0'
  sha256 '20b18c056608ec078d22f1677b52fd1b616def1512f17be5d37831f09f517d5d'

  # raw.githubusercontent.com/justfont/open-huninn-font was verified as official when first introduced to the cask
  url "https://raw.githubusercontent.com/justfont/open-huninn-font/master/font/jf-openhuninn-#{version}.ttf"
  name 'jf open huninn'
  name 'jf open 粉圓'
  homepage 'https://justfont.com/huninn/'

  font "jf-openhuninn-#{version}.ttf"
end
