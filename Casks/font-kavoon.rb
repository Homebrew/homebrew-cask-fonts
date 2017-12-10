cask 'font-kavoon' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/kavoon/Kavoon-Regular.ttf'
  name 'Kavoon'
  homepage 'https://www.google.com/fonts/specimen/Kavoon'

  font 'Kavoon-Regular.ttf'
end
