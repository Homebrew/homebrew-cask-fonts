cask 'font-alike-angular' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/alikeangular/AlikeAngular-Regular.ttf'
  name 'Alike Angular'
  homepage 'https://www.google.com/fonts/specimen/Alike+Angular'

  font 'AlikeAngular-Regular.ttf'
end
