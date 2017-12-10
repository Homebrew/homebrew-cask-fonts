cask 'font-tenor-sans' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/tenorsans/TenorSans-Regular.ttf'
  name 'Tenor Sans'
  homepage 'https://www.google.com/fonts/specimen/Tenor+Sans'

  font 'TenorSans-Regular.ttf'
end
