cask 'font-jf-open-huninn' do
  version '1.0'
  sha256 'a74427f19405b25d95135b673aff81565e833b7f3165c43f283a010ff736ba07'

  # codeload.github.com/justfont/open-huninn-font was verified as official when first introduced to the cask
  url 'https://codeload.github.com/justfont/open-huninn-font/zip/master'
  name 'jf open huninn'
  name 'jf open 粉圓'
  homepage 'https://justfont.com/huninn/'

  font "open-huninn-font-master/font/jf-openhuninn-#{version}.ttf"
end
