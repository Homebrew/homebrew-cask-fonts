cask 'font-qwigley' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/qwigley/Qwigley-Regular.ttf'
  name 'Qwigley'
  homepage 'https://www.google.com/fonts/specimen/Qwigley'

  font 'Qwigley-Regular.ttf'
end
