cask 'font-stint-ultra-expanded' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/stintultraexpanded/StintUltraExpanded-Regular.ttf'
  name 'Stint Ultra Expanded'
  homepage 'https://www.google.com/fonts/specimen/Stint+Ultra+Expanded'

  font 'StintUltraExpanded-Regular.ttf'
end
