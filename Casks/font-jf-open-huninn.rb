cask 'font-jf-open-huninn' do
  version '1.0'
  sha256 :no_check

  # codeload.github.com/justfont/open-huninn-font was verified as official when first introduced to the cask
  url 'https://codeload.github.com/justfont/open-huninn-font/zip/master'
  name 'jf open huninn'
  homepage 'https://justfont.com/huninn/'

  font "open-huninn-font-master/font/jf-openhuninn-#{version}.ttf"
end
