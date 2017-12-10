cask 'font-vast-shadow' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/vastshadow/VastShadow-Regular.ttf'
  name 'Vast Shadow'
  homepage 'https://www.google.com/fonts/specimen/Vast+Shadow'

  font 'VastShadow-Regular.ttf'
end
