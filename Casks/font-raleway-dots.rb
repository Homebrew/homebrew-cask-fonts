cask 'font-raleway-dots' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/ralewaydots/RalewayDots-Regular.ttf'
  name 'Raleway Dots'
  homepage 'https://www.google.com/fonts/specimen/Raleway+Dots'

  font 'RalewayDots-Regular.ttf'
end
