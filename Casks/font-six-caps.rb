cask 'font-six-caps' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/sixcaps/SixCaps.ttf'
  name 'Six Caps'
  homepage 'https://www.google.com/fonts/specimen/Six+Caps'

  font 'SixCaps.ttf'
end
