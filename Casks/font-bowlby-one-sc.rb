cask 'font-bowlby-one-sc' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/bowlbyonesc/BowlbyOneSC-Regular.ttf'
  name 'Bowlby One SC'
  homepage 'https://www.google.com/fonts/specimen/Bowlby+One+SC'

  font 'BowlbyOneSC-Regular.ttf'
end
