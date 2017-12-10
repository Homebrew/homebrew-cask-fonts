cask 'font-federo' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/federo/Federo-Regular.ttf'
  name 'Federo'
  homepage 'https://www.google.com/fonts/specimen/Federo'

  font 'Federo-Regular.ttf'
end
