cask 'font-great-vibes' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/greatvibes/GreatVibes-Regular.ttf'
  name 'Great Vibes'
  homepage 'https://www.google.com/fonts/specimen/Great+Vibes'

  font 'GreatVibes-Regular.ttf'
end
