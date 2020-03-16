cask 'font-jf-open-huninn' do
  version '1.0'
  sha256 '8b0d0e8fd396a763371ae21bcf7140926e7837d5851d108108b858de42c9b5e2'

  # codeload.github.com/justfont/open-huninn-font was verified as official when first introduced to the cask
  url 'https://codeload.github.com/justfont/open-huninn-font/zip/master'
  name 'jf open huninn'
  homepage 'https://justfont.com/huninn/'

  font "open-huninn-font-master/font/jf-openhuninn-#{version}.ttf"
end
